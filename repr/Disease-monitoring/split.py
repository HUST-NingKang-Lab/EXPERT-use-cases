import pandas as pd
from tqdm import trange
from sklearn.model_selection import LeaveOneOut
import os

cm = pd.read_csv('dataFiles/species_abundance.csv', index_col=0)
meta = pd.read_csv('dataFiles/CRC_samples_stages.csv')
cm = cm[meta.SampleID]

meta = meta.set_index('SampleID')

print(cm)
print(meta)

for i in trange(5):
    if not os.path.isdir('experiments/exp_{0}'.format(i)):
        os.mkdir('experiments/exp_{0}'.format(i))
    queries_meta = meta.sample(frac=0.1)
    source_ids = meta.index[~meta.index.to_series().isin(queries_meta.index)].tolist()
    sources_meta = meta.loc[source_ids, :]
    queries_cm = cm.loc[:, queries_meta.index.tolist()]
    sources_cm = cm.loc[:, source_ids]
    sources_meta.reset_index().to_csv('experiments/exp_{0}/SourceMapper.csv.gz'.format(i))
    queries_meta.reset_index().to_csv('experiments/exp_{0}/QueryMapper.csv.gz'.format(i))
    sources_cm.to_csv('experiments/exp_{0}/SourceCM.tsv.gz'.format(i), sep='\t')
    queries_cm.to_csv('experiments/exp_{0}/QueryCM.tsv.gz'.format(i), sep='\t')
