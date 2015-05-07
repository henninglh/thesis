General notes for essay
==============================

# Bayesian
Aimed at algorithms in the area of statistics and probability.

## Networks
DAG with premises effecting eachother. Markov networks are about the same, but
there is no direction and they can be cyclic (eg. much more complex).

## Inference
See: truth tables. The bayesian version of inference is when you predict a
future consequence from two predecessors, prior probability (may be derived from
an earlier bayesian inference formula) and a likelihood funciton we may define
ourselves.

# Large p, small n
Look at it as a matrix! Where p are the "predictors" and n are the "number of
samples". Here, p is the number of columns, and n is the number of rows.

Can also bee said to be N points in a p dimensional space.

# Hepatocellular carcinoma - HCC
Liver cancer!

# Cytoscape plugin info
-

# Hierarchical motivation
After clustering and ranking the clusters, new information may be uncovered. The
highest ranking clusters may be connected to eachother through lower ranked
clusters. If this is the case, the lower ranking clusters become more
important, because they connect the more important clusters together. The lower
ranked cluster will then have to receive an extra bonus.

Maybe a bonus worth the score of the two higher clusters combined?

It is important not to give this
bonus several times over and over in a recursively manner, as it can scale way
out of proportions.

# Biomarkers
## Clinical roles
- Disease disposition
  - What is the patients risk of developing cancer in the future?
- Screening
  - Does earlier detection of cancer decrease mortality?
- Diagnostics
  - Who has cancer?
  - What is the grade of the cancer?
- Prognostics
  - What clinical outcome is most likely if therapy is not administered?
- Prediction
  - Which therapy is most appropriate?
- Monitoring
  - Was therapy effective?
  - Did the patients disease reccur?
- Pharmacogenic
  - What is the risk of adverse reaction to the prescribed therapeutic dose?
