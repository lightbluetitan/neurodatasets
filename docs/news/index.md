# Changelog

## NeuroDataSets 0.3.1

### Documentation & Metadata Updates

- Updated package version to `0.3.1` in `DESCRIPTION` and R script
  headers.
- Refined license specification to `GPL (>= 2) | GPL-3`.
- Expanded author attributions and copyright references in `Authors@R`.
- Updated dataset licensing details and source acknowledgments in
  `LICENSES_DETAILS.md` and `LICENSE.md`.

------------------------------------------------------------------------

## NeuroDataSets 0.3.0

CRAN release: 2025-11-23

### Breaking Changes

- `alzheimers_biomarkers_tbl_df` was renamed to `AD_biomarkers_tbl_df`,
  and its descriptive title was updated from
  `Alzheimer's Disease Biomarkers Study` to `Alzheimer's Biomarkers`.

- `dopamine_schizophrenia_tbl_df` was renamed to
  `DA_schizophrenia_tbl_df`, and its descriptive title was updated from
  `Dopamine beta-Hydroxylase Activity in Schizophrenia` to
  `DBH in Schizophrenia`.

- `guineapig_neurotransmission_df` was renamed to `guineapig_neuro_df`,
  and its descriptive title was updated from
  `Neurotransmission in Guinea Pig Brains` to `Guinea Pig Neural Data`.

- `neurocognitive_psychiatric_df` was renamed to `psych_neurocog_df`,
  and its descriptive title was updated from
  `Neurocognitive Performance in Psychosis` to `Psychotic Cognition`.

- `white_matter_patterns_tbl_df` was renamed to `WMpatterns_tbl_df`and
  its descriptive title was updated from
  `Expected Patterns of White Matter` to `White Matter Patterns`.

- `oasis_dementia_mri_df` was replaced by `OASIS_long_tbl_df`.

The dataset contains the same **OASIS-2 longitudinal data**, but column
names were updated (dots → spaces), Gender was renamed to M/F, and
variable naming conventions were standardized.

### New datasets added

- `acupuncture_df`: Acupuncture Therapy for Chronic Headache
- `ADHD_df`: ADHD Symptom Checklist for Children Aged 6–8 Years
- `ASD_risks_tbl_df`: Autism Spectrum Disorder (ASD) Risk Factors in
  Children
- `brainexpression_df`: Proteolipid Protein 1 Gene Expression in Brain
  Tissue
- `brainvolume_df`: Meta-Analysis on Human Brain Volume and Intelligence
- `cerebellar_age_df`: Repeated Measurements of Age and Cerebellar
  Volume
- `chimpbrains_df`: Brodmann’s Area 44 Asymmetry in Chimpanzees
- `dementia_df`: Dementia Scores Dataset
- `encephalitis_df`: Cases of Herpes Encephalitis in Bavaria and Saxony
- `iq_country_tbl_df`: Average Global IQ per Country
- `migrane_dose_df`: Migraine Dose–Response Trial Data
- `migraines_df`: Effects of Transcranial Magnetic Stimulation on
  Migraine Headaches
- `neurodeg_dose_df`: Simulated Neurodegenerative Disease Dose Data
- `nfl_concussions_tbl_df`: Concussions in the National Football League
  (2012–2014)
- `OASIS_cross_tbl_df`: Cross-sectional Brain MRI Data Across Adult
  Lifespan
- `OASIS_long_tbl_df`: Longitudinal MRI Data in Nondemented and Demented
  Older Adults
- `SAHemorrhage_df`: Subarachnoid Hemorrhage Clinical and Laboratory
  Data
- `sleep_deprivation_tbl_df`: Sleep Deprivation and Cognitive
  Performance Data
- `sleep_disorder_df`: Transient Sleep Disorder Polysomnography Scoring
  Data
- `TBI_age_tbl_df`: Traumatic Brain Injury (TBI) Cases by Age Group and
  Injury Mechanism
- `TBI_military_tbl_df`: Traumatic Brain Injury (TBI) in U.S. Military
  Personnel
- `TBI_steroids_df`: Corticosteroids in Acute Traumatic Brain Injury
- `tourette_ADHD_df`: Attentional Dysfunction in Adults With Tourette’s
  Syndrome

## NeuroDataSets 0.2.0

CRAN release: 2025-09-07

### Breaking Changes

- `view_datasets_neuro()` was renamed to `view_datasets_NeuroDataSets`
  to avoid naming conflicts with other packages and improve function
  identification.

### New Features

Enhanced function naming convention for better package namespace
management.

------------------------------------------------------------------------

## NeuroDataSets 0.1.0

CRAN release: 2025-05-27

### Initial Release

- First release of `NeuroDataSets` package.
- Added `view_datasets_neuro()` function to explore available datasets.
- A Comprehensive Collection of Neuroscience and Brain-Related Datasets.
