# View Available Datasets in NeuroDataSets

This function lists all datasets available in the 'NeuroDataSets'
package. If the 'NeuroDataSets' package is not loaded, it stops and
shows an error message. If no datasets are available, it returns a
message and an empty vector.

## Usage

``` r
view_datasets_neuro()
```

## Value

A character vector with the names of the available datasets. If no
datasets are found, it returns an empty character vector.

## Examples

``` r
if (requireNamespace("NeuroDataSets", quietly = TRUE)) {
  library(NeuroDataSets)
  view_datasets_neuro()
}
#> Datasets available in the 'NeuroDataSets' package:
#>  [1] "aba_phenotype_data_df"          "ability_intelligence_list"     
#>  [3] "adolescent_mental_health_df"    "alzheimer_smoking_df"          
#>  [5] "alzheimers_biomarkers_tbl_df"   "bilingual_brains_df"           
#>  [7] "blood_brain_barrier_df"         "brain_litter_mammals_df"       
#>  [9] "brain_size_iq_df"               "brain_string_players_df"       
#> [11] "brains_cognitive_matrix"        "cocaine_dopamine_df"           
#> [13] "dopamine_schizophrenia_tbl_df"  "epilepsy_RCT_tbl_df"           
#> [15] "epilepsy_drug_qol_df"           "epilepsy_drug_trial_df"        
#> [17] "gm_expected_patterns_tbl_df"    "guineapig_neurotransmission_df"
#> [19] "hippocampus_lesions_df"         "mammals_brain_body_df"         
#> [21] "markers_brain_df"               "markers_human_brain_df"        
#> [23] "markers_mouse_brain_df"         "migraine_treatment_df"         
#> [25] "neanderthal_brains_df"          "neuro_pointprocess_matrix"     
#> [27] "neurocognitive_psychiatric_df"  "oasis_dementia_mri_df"         
#> [29] "parkinsons_dopamine_list"       "pediatric_glioma_tbl_df"       
#> [31] "sleep_performance_df"           "subcortical_patterns_tbl_df"   
#> [33] "white_matter_patterns_tbl_df"  
```
