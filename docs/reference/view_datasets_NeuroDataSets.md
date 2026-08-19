# View Available Datasets in NeuroDataSets

This function lists all datasets available in the 'NeuroDataSets'
package. If the 'NeuroDataSets' package is not loaded, it stops and
shows an error message. If no datasets are available, it returns a
message and an empty vector.

## Usage

``` r
view_datasets_NeuroDataSets()
```

## Value

A character vector with the names of the available datasets. If no
datasets are found, it returns an empty character vector.

## Examples

``` r
if (requireNamespace("NeuroDataSets", quietly = TRUE)) {
  library(NeuroDataSets)
  view_datasets_NeuroDataSets()
}
#> Datasets available in the 'NeuroDataSets' package:
#>  [1] "ADHD_df"                     "AD_biomarkers_tbl_df"       
#>  [3] "ASD_risks_tbl_df"            "DA_schizophrenia_tbl_df"    
#>  [5] "OASIS_cross_tbl_df"          "OASIS_long_tbl_df"          
#>  [7] "SAHemorrhage_df"             "TBI_age_tbl_df"             
#>  [9] "TBI_military_tbl_df"         "TBI_steroids_df"            
#> [11] "WMpatterns_tbl_df"           "aba_phenotype_data_df"      
#> [13] "ability_intelligence_list"   "acupuncture_df"             
#> [15] "adolescent_mental_health_df" "alzheimer_smoking_df"       
#> [17] "bilingual_brains_df"         "blood_brain_barrier_df"     
#> [19] "brain_litter_mammals_df"     "brain_size_iq_df"           
#> [21] "brain_string_players_df"     "brainexpression_df"         
#> [23] "brains_cognitive_matrix"     "brainvolume_df"             
#> [25] "cerebellar_age_df"           "chimpbrains_df"             
#> [27] "cocaine_dopamine_df"         "dementia_df"                
#> [29] "encephalitis_df"             "epilepsy_RCT_tbl_df"        
#> [31] "epilepsy_drug_qol_df"        "epilepsy_drug_trial_df"     
#> [33] "gm_expected_patterns_tbl_df" "guineapig_neuro_df"         
#> [35] "hippocampus_lesions_df"      "iq_country_tbl_df"          
#> [37] "mammals_brain_body_df"       "markers_brain_df"           
#> [39] "markers_human_brain_df"      "markers_mouse_brain_df"     
#> [41] "migraine_treatment_df"       "migraines_df"               
#> [43] "migrane_dose_df"             "neanderthal_brains_df"      
#> [45] "neuro_pointprocess_matrix"   "neurodeg_dose_df"           
#> [47] "nfl_concussions_tbl_df"      "parkinsons_dopamine_list"   
#> [49] "pediatric_glioma_tbl_df"     "psych_neurocog_df"          
#> [51] "sleep_deprivation_tbl_df"    "sleep_disorder_df"          
#> [53] "sleep_performance_df"        "subcortical_patterns_tbl_df"
#> [55] "tourette_ADHD_df"           
```
