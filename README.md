# NeuroDataSets

The `NeuroDataSets` package offers a rich and diverse collection of datasets focused on the brain, the nervous system, and neurological and psychiatric disorders.
It includes data on conditions such as **Parkinson's disease, Alzheimer's disease, epilepsy, schizophrenia, gliomas, and mental health**.

The package contains a wide variety of data types, including clinical, experimental, neuroimaging, behavioral, 
cognitive, and simulated datasets. These datasets encompass structural and functional **brain data, neurotransmission metrics, gene expression profiles, cognitive performance assessments, and treatment outcomes**.

## Installation

You can install the `NeuroDataSets` package from CRAN with the following R function:

```R

install.packages("NeuroDataSets")

```

## Load the Package

```R

library(NeuroDataSets)

```

## Dataset Suffixes

Each dataset in the `NeuroDataSets` package uses a `suffix` to denote the type of R object:

- `_df`: A data frame

- `_list`: A list

- `_tbl_df`: A tibble

- `_matrix`: A matrix

## Example Datasets

Below are selected example datasets included in the `NeuroDataSets` package:

- `subcortical_patterns_tbl_df`: Patterns of Subcortical Structures.

- `white_matter_patterns_tbl_df`: Expected Patterns of White Matter.

- `hippocampus_lesions_df`: Memory and the Hippocampus.

## Example Code:

```R

# Load the package

library(NeuroDataSets)

# List all datasets in the package

view_datasets_NeuroDataSets()

# Load dataset

data(white_matter_patterns_tbl_df)

# Preview the dataset

head(white_matter_patterns_tbl_df)

# Open in Viewer

View(white_matter_patterns_tbl_df)

```
