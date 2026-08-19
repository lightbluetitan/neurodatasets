# NeuroDataSets

[![CRAN status](https://www.r-pkg.org/badges/version/NeuroDataSets)](https://CRAN.R-project.org/package=NeuroDataSets)
[![License: GPL (>= 2) | GPL-3](https://img.shields.io/badge/License-GPL%20(%3E%3D%202)%20%7C%20GPL--3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0.html)
[![CRAN downloads](https://cranlogs.r-pkg.org/badges/NeuroDataSets)](https://cran.r-project.org/package=NeuroDataSets)
[![CRAN total downloads](https://cranlogs.r-pkg.org/badges/grand-total/NeuroDataSets)](https://cran.r-project.org/package=NeuroDataSets)

---

The `NeuroDataSets` package offers a rich and diverse collection of datasets focused on the brain, the nervous system, and neurological and psychiatric disorders. It includes comprehensive data on conditions such as **Parkinson's disease, Alzheimer's disease, dementia, epilepsy, schizophrenia, autism spectrum disorder, attention deficit hyperactivity disorder (ADHD), Tourette's syndrome, traumatic brain injury, gliomas, migraines, headaches, sleep disorders, concussions, encephalitis, subarachnoid hemorrhage, and mental health conditions**.

The package contains a wide variety of data types, including clinical, experimental, neuroimaging, behavioral, cognitive, and simulated datasets. These datasets encompass **structural and functional brain data, cross-sectional and longitudinal MRI imaging studies, neurotransmission metrics, gene expression profiles, cognitive performance assessments, intelligence metrics, sleep deprivation effects, treatment outcomes, brain-body relationships across species, neurological injury patterns, and acupuncture interventions**.


## Installation

You can install the `NeuroDataSets` package from CRAN with the following R function:

```R

install.packages("NeuroDataSets")

```

You can install `NeuroDataSets` package from its GitHub repository with the following R function:

```R

devtools::install_github("lightbluetitan/neurodatasets")

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

- `WMpatterns_tbl_df`: Expected Patterns of White Matter.

- `hippocampus_lesions_df`: Memory and the Hippocampus.

## Example Code:

```R

# Load the package

library(NeuroDataSets)

# List all datasets in the package

view_datasets_NeuroDataSets()

# Load dataset

data(WMpatterns_tbl_df)

# Preview the dataset

head(WMpatterns_tbl_df)

# Open in Viewer

View(WMpatterns_tbl_df)

```
## License

All datasets in this package are provided under their respective original licenses, as documented in `LICENSES_DETAILS.md`. Users must comply with the licensing terms specified by each original source.

This package, `NeuroDataSets`, is licensed under the **GPL (>= 2) | GPL-3** license.
