# NeuroDataSets - A Comprehensive Collection of Neuroscience and Brain-Related Datasets
# Version 0.1.0
# Copyright (C) 2025 Renzo Caceres Rossi
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <https://www.gnu.org/licenses/>.



#' Dopamine Agonists as Adjunct Therapy in Parkinson’s
#'
#' This dataset, parkinsons_dopamine_list, is a list containing information from
#' 7 studies investigating the mean lost work-time reduction in patients given
#' 4 dopamine agonists and placebo as adjunct therapy for Parkinson's disease.
#' There is placebo and four active drugs coded 2 to 5.
#'
#' The dataset name has been kept as 'parkinsons_dopamine_list' to avoid confusion
#' with other datasets in the R ecosystem. This naming convention helps distinguish
#' this dataset as part of the NeuroDataSets package and assists users in identifying
#' its specific characteristics. The suffix 'list' indicates that the dataset is a list.
#' The original content has not been modified in any way.
#'
#' @name parkinsons_dopamine_list
#' @format A list with 5 components:
#' \describe{
#'   \item{Outcomes}{Numeric vector containing the outcomes (mean lost work-time reduction)}
#'   \item{SE}{Numeric vector containing standard errors for the outcomes}
#'   \item{Treat}{Character vector indicating the treatment (placebo or drug codes 2-5)}
#'   \item{Study}{Numeric vector indicating the study number (1-7)}
#'   \item{Treat.order}{Character vector showing the treatment order (placebo and drugs 2-5)}
#' }
#' @source Data taken from the bnma package version 1.6.0.
#' @usage data(parkinsons_dopamine_list)
#' @export
load("data/parkinsons_dopamine_list.rda")
NULL



#' Patterns of Gray Matter in Schizophrenia
#'
#' This dataset, gm_expected_patterns_tbl_df, is a tibble containing expected patterns
#' of gray matter in schizophrenia derived from large-scale meta-analyses by the ENIGMA consortium.
#' It includes data from multiple neurological and psychiatric conditions for comparison.
#'
#' The dataset name has been kept as 'gm_expected_patterns_tbl_df' to avoid confusion with other datasets
#' in the R ecosystem. This naming convention helps distinguish this dataset as part of the
#' NeuroDataSets package and assists users in identifying its specific characteristics.
#' The suffix 'tbl_df' indicates that the dataset is a tibble. The original content has not been modified
#' in any way.
#'
#' @name gm_expected_patterns_tbl_df
#' @format A tibble with 33 observations and 16 variables:
#' \describe{
#'   \item{GM}{Character vector indicating gray matter regions}
#'   \item{SSD}{Numeric vector of expected patterns for schizophrenia spectrum disorder}
#'   \item{MDD}{Numeric vector of expected patterns for major depressive disorder}
#'   \item{AD_ADNI}{Numeric vector of expected patterns for Alzheimer's disease (ADNI cohort)}
#'   \item{AD_ADNIOSYRIX}{Numeric vector of expected patterns for Alzheimer's disease (ADNI+OSYRIX cohort)}
#'   \item{BD}{Numeric vector of expected patterns for bipolar disorder}
#'   \item{PD}{Numeric vector of expected patterns for Parkinson's disease}
#'   \item{Diabetes}{Numeric vector of expected patterns for diabetes}
#'   \item{HighBP}{Numeric vector of expected patterns for high blood pressure}
#'   \item{HighLipids}{Numeric vector of expected patterns for high lipids}
#'   \item{MET}{Numeric vector of expected patterns for metabolic syndrome}
#'   \item{DS_22q}{Numeric vector of expected patterns for 22q11.2 deletion syndrome}
#'   \item{Suicide}{Numeric vector of expected patterns for suicide}
#'   \item{OCD_pediatric}{Numeric vector of expected patterns for pediatric OCD}
#'   \item{OCD_adult}{Numeric vector of expected patterns for adult OCD}
#'   \item{AN}{Numeric vector of expected patterns for anorexia nervosa}
#' }
#' @source Data taken from the RVIpkg package version 0.3.2.
#' @usage data(gm_expected_patterns_tbl_df)
#' @export
load("data/gm_expected_patterns_tbl_df.rda")
NULL


#' Patterns of Subcortical Structures
#'
#' This dataset, subcortical_patterns_tbl_df, is a tibble containing expected patterns
#' of subcortical structures in schizophrenia derived from large-scale meta-analyses by the ENIGMA consortium.
#' It includes data from multiple neurological and psychiatric conditions for comparison.
#'
#' The dataset name has been kept as 'subcortical_patterns_tbl_df' to avoid confusion with other datasets
#' in the R ecosystem. This naming convention helps distinguish this dataset as part of the
#' NeuroDataSets package and assists users in identifying its specific characteristics.
#' The suffix 'tbl_df' indicates that the dataset is a tibble. The original content has not been modified
#' in any way.
#'
#' @name subcortical_patterns_tbl_df
#' @format A tibble with 8 observations and 16 variables:
#' \describe{
#'   \item{Subcortical}{Character vector indicating subcortical regions}
#'   \item{SSD}{Numeric vector of expected patterns for schizophrenia spectrum disorder}
#'   \item{MDD}{Numeric vector of expected patterns for major depressive disorder}
#'   \item{AD_ADNI}{Numeric vector of expected patterns for Alzheimer's disease (ADNI cohort)}
#'   \item{AD_ADNIOSYRIX}{Numeric vector of expected patterns for Alzheimer's disease (ADNI+OSYRIX cohort)}
#'   \item{BD}{Numeric vector of expected patterns for bipolar disorder}
#'   \item{PD}{Numeric vector of expected patterns for Parkinson's disease}
#'   \item{Diabetes}{Numeric vector of expected patterns for diabetes}
#'   \item{HighBP}{Numeric vector of expected patterns for high blood pressure}
#'   \item{HighLipids}{Numeric vector of expected patterns for high lipids}
#'   \item{MET}{Numeric vector of expected patterns for metabolic syndrome}
#'   \item{DS_22q}{Numeric vector of expected patterns for 22q11.2 deletion syndrome}
#'   \item{Suicide}{Numeric vector of expected patterns for suicide}
#'   \item{OCD_pediatric}{Numeric vector of expected patterns for pediatric OCD}
#'   \item{OCD_adult}{Numeric vector of expected patterns for adult OCD}
#'   \item{AN}{Numeric vector of expected patterns for anorexia nervosa}
#' }
#' @source Data taken from the RVIpkg package version 0.3.2
#' @usage data(subcortical_patterns_tbl_df)
#' @export
load("data/subcortical_patterns_tbl_df.rda")
NULL


#' Expected Patterns of White Matter
#'
#' This dataset, white_matter_patterns_tbl_df, is a tibble containing expected patterns
#' of white matter in schizophrenia derived from large-scale meta-analyses by the ENIGMA consortium.
#' It includes data from multiple neurological and psychiatric conditions for comparison.
#'
#' The dataset name has been kept as 'white_matter_patterns_tbl_df' to avoid confusion with other datasets
#' in the R ecosystem. This naming convention helps distinguish this dataset as part of the
#' NeuroDataSets package and assists users in identifying its specific characteristics.
#' The suffix 'tbl_df' indicates that the dataset is a tibble. The original content has not been modified
#' in any way.
#'
#' @name white_matter_patterns_tbl_df
#' @format A tibble with 24 observations and 15 variables:
#' \describe{
#'   \item{WM}{Character vector indicating white matter regions}
#'   \item{SSD}{Numeric vector of expected patterns for schizophrenia spectrum disorder}
#'   \item{MDD}{Numeric vector of expected patterns for major depressive disorder}
#'   \item{AD_ADNI}{Numeric vector of expected patterns for Alzheimer's disease (ADNI cohort)}
#'   \item{AD_ADNIOSYRIX}{Numeric vector of expected patterns for Alzheimer's disease (ADNI+OSYRIX cohort)}
#'   \item{BD}{Numeric vector of expected patterns for bipolar disorder}
#'   \item{Diabetes}{Numeric vector of expected patterns for diabetes}
#'   \item{HighBP}{Numeric vector of expected patterns for high blood pressure}
#'   \item{HighLipids}{Numeric vector of expected patterns for high lipids}
#'   \item{MET}{Numeric vector of expected patterns for metabolic syndrome}
#'   \item{DS_22q}{Numeric vector of expected patterns for 22q11.2 deletion syndrome}
#'   \item{PTSD}{Numeric vector of expected patterns for post-traumatic stress disorder}
#'   \item{TBI}{Numeric vector of expected patterns for traumatic brain injury}
#'   \item{OCD_pediatric}{Numeric vector of expected patterns for pediatric OCD}
#'   \item{OCD_adult}{Numeric vector of expected patterns for adult OCD}
#' }
#' @source Data taken from the RVIpkg package version 0.3.2
#' @usage data(white_matter_patterns_tbl_df)
#' @export
load("data/white_matter_patterns_tbl_df.rda")
NULL


#' Memory and the Hippocampus
#'
#' This dataset, hippocampus_lesions_df, is a data frame containing measurements of
#' spatial memory scores and percent lesion of the hippocampus from 57 observations.
#'
#' The dataset name has been kept as 'hippocampus_lesions_df' to avoid confusion with other datasets
#' in the R ecosystem. This naming convention helps distinguish this dataset as part of the
#' NeuroDataSets package and assists users in identifying its specific characteristics.
#' The suffix 'df' indicates that the dataset is a data frame. The original content has not been modified
#' in any way.
#'
#' @name hippocampus_lesions_df
#' @format A data frame with 57 observations and 2 variables:
#' \describe{
#'   \item{lesion}{Numeric vector representing percent lesion of the hippocampus}
#'   \item{memory}{Numeric vector representing spatial memory scores}
#' }
#' @source Data taken from the abd package version 0.2-8
#' @usage data(hippocampus_lesions_df)
#' @export
load("data/hippocampus_lesions_df.rda")
NULL



#' Brain Structure in Bilingual Humans
#'
#' This dataset, bilingual_brains_df, is a data frame containing measurements of
#' second language proficiency scores and gray matter density in the left inferior
#' parietal region from 22 observations.
#'
#' The dataset name has been kept as 'bilingual_brains_df' to avoid confusion with other datasets
#' in the R ecosystem. This naming convention helps distinguish this dataset as part of the
#' NeuroDataSets package and assists users in identifying its specific characteristics.
#' The suffix 'df' indicates that the dataset is a data frame. The original content has not been modified
#' in any way.
#'
#' @name bilingual_brains_df
#' @format A data frame with 22 observations and 2 variables:
#' \describe{
#'   \item{proficiency}{Numeric vector representing second language proficiency scores (summary of reading, writing, and speech)}
#'   \item{greymatter}{Numeric vector representing density of gray matter in the left inferior parietal region}
#' }
#' @source Data taken from the abd package version 0.2-8
#' @usage data(bilingual_brains_df)
#' @export
load("data/bilingual_brains_df.rda")
NULL



#' Cranial Capacity in Neanderthals and Modern Humans
#'
#' This dataset, neanderthal_brains_df, is a data frame containing measurements of
#' brain size (lnbrain) and body mass (lnmass) from 39 specimens of Neanderthals
#' and early modern humans, identified by species.
#'
#' The dataset name has been kept as 'neanderthal_brains_df' to avoid confusion with other datasets
#' in the R ecosystem. This naming convention helps distinguish this dataset as part of the
#' NeuroDataSets package and assists users in identifying its specific characteristics.
#' The suffix 'df' indicates that the dataset is a data frame. The original content has not been modified
#' in any way.
#'
#' @name neanderthal_brains_df
#' @format A data frame with 39 observations and 3 variables:
#' \describe{
#'   \item{ln.mass}{Numeric vector representing natural logarithm of body mass}
#'   \item{ln.brain}{Numeric vector representing natural logarithm of brain size}
#'   \item{species}{Factor indicating species with 2 levels (Neanderthals and early modern humans)}
#' }
#' @source Data taken from the abd package version 0.2-8
#' @usage data(neanderthal_brains_df)
#' @export
load("data/neanderthal_brains_df.rda")
NULL


#' Sleep and Learning Performance
#'
#' This dataset, sleep_performance_df, is a data frame containing measurements of
#' the increase in slow-wave sleep and corresponding improvements in spatial learning
#' tasks from 10 human subjects.
#'
#' The dataset name has been kept as 'sleep_performance_df' to avoid confusion with other datasets
#' in the R ecosystem. This naming convention helps distinguish this dataset as part of the
#' NeuroDataSets package and assists users in identifying its specific characteristics.
#' The suffix 'df' indicates that the dataset is a data frame. The original content has not been modified
#' in any way.
#'
#' @name sleep_performance_df
#' @format A data frame with 10 observations and 2 variables:
#' \describe{
#'   \item{sleep}{Integer vector representing increase in slow-wave sleep (units)}
#'   \item{improvement}{Integer vector representing improvement in spatial learning tasks (units)}
#' }
#' @source Data taken from the abd package version 0.2-8
#' @usage data(sleep_performance_df)
#' @export
load("data/sleep_performance_df.rda")
NULL



#' Effects of Cocaine on Dopamine Receptors
#'
#' This dataset, cocaine_dopamine_df, is a data frame containing measurements of
#' dopamine receptor blockade and perceived high levels from 34 human subjects
#' as determined by PET scans.
#'
#' The dataset name has been kept as 'cocaine_dopamine_df' to avoid confusion with other datasets
#' in the R ecosystem. This naming convention helps distinguish this dataset as part of the
#' NeuroDataSets package and assists users in identifying its specific characteristics.
#' The suffix 'df' indicates that the dataset is a data frame. The original content has not been modified
#' in any way.
#'
#' @name cocaine_dopamine_df
#' @format A data frame with 34 observations and 2 variables:
#' \describe{
#'   \item{percent.blocked}{Integer vector representing percent of dopamine receptors blocked}
#'   \item{high}{Integer vector representing perceived level of high from PET scans}
#' }
#' @source Data taken from the abd package version 0.2-8
#' @usage data(cocaine_dopamine_df)
#' @export
load("data/cocaine_dopamine_df.rda")
NULL




#' Alzheimer's Disease Biomarkers Study
#'
#' This dataset, alzheimers_biomarkers_tbl_df, is a tibble containing clinical data
#' from 333 patients in a study of Alzheimer's disease biomarkers. The study included
#' patients with mild cognitive impairment and healthy controls, with measurements
#' of demographic characteristics, apolipoprotein E genotype, protein biomarkers
#' (including Abeta, Tau, and pTau), and clinical dementia scores.
#'
#' The dataset name has been kept as 'alzheimers_biomarkers_tbl_df' to avoid confusion
#' with other datasets in the R ecosystem. This naming convention helps distinguish
#' this dataset as part of the NeuroDataSets package. The suffix 'tbl_df' indicates
#' that the dataset is a tibble. The original content has not been modified.
#'
#' @name alzheimers_biomarkers_tbl_df
#' @format A tibble with 333 observations and 131 variables:
#' \describe{
#'   \item{age}{Numeric: Patient age}
#'   \item{male}{Numeric: Indicator for male gender (1 = male, 0 = female)}
#'   \item{Genotype}{Factor: Apolipoprotein E genotype}
#'   \item{Class}{Factor: Clinical classification (e.g., healthy, impaired)}
#'   \item{Ab_42}{Numeric: Amyloid-beta 42 protein measurement}
#'   \item{tau}{Numeric: Tau protein measurement}
#'   \item{p_tau}{Numeric: Phosphorylated Tau protein measurement}
#'   \item{[131 additional biomarker variables]}{Numeric measurements of various proteins and biomarkers}
#' }
#' @source Data taken from the modeldata package version 1.4.0. Original study:
#' Craig-Schapiro R, Kuhn M, Xiong C, et al. (2011) Multiplexed Immunoassay Panel Identifies
#' Novel CSF Biomarkers for Alzheimer's Disease Diagnosis and Prognosis. PLoS ONE 6(4): e18850.
#' @usage data(alzheimers_biomarkers_tbl_df)
#' @export
load("data/alzheimers_biomarkers_tbl_df.rda")
NULL

#' Smoking and Alzheimer's Disease
#'
#' This dataset, alzheimer_smoking_df, is a data frame containing case-control data
#' from a study examining the association between smoking and Alzheimer's disease.
#' The study included 538 participants with information on smoking status,
#' disease classification, and gender.
#'
#' The dataset name has been kept as 'alzheimer_smoking_df' to avoid confusion
#' with other datasets in the R ecosystem. This naming convention helps distinguish
#' this dataset as part of the NeuroDataSets package. The suffix 'df' indicates
#' that the dataset is a data frame. The original content has not been modified.
#'
#' @name alzheimer_smoking_df
#' @format A data frame with 538 observations and 3 variables:
#' \describe{
#'   \item{smoking}{Factor: Smoking status of participants (4 levels)}
#'   \item{disease}{Factor: Disease classification including Alzheimer's diagnosis (3 levels)}
#'   \item{gender}{Factor: Participant's gender (2 levels)}
#' }
#' @source Data taken from the coin package version 1.4-3. Original study:
#' Salib, E. and Hillier, V. (1997). A case-control study of smoking and Alzheimer's disease.
#' International Journal of Geriatric Psychiatry 12: 295-300.
#' @usage data(alzheimer_smoking_df)
#' @export
load("data/alzheimer_smoking_df.rda")
NULL

#' BRAiNS Cohort Cognitive States Matrix
#'
#' This dataset, brains_cognitive_matrix, is a matrix containing the states and covariates
#' of 649 participants enrolled in the BRAiNS cohort at the University of Kentucky's
#' Alzheimer's Disease Research Center. The data includes longitudinal cognitive assessments
#' and various health covariates across multiple visits.
#'
#' The dataset name has been kept as 'brains_cognitive_matrix' to avoid confusion
#' with other datasets in the R ecosystem. This naming convention helps distinguish
#' this dataset as part of the NeuroDataSets package. The suffix 'matrix' indicates
#' that the dataset is a matrix. The original content has not been modified.
#'
#' @name brains_cognitive_matrix
#' @format A matrix with 6240 observations and 13 variables:
#' \describe{
#'   \item{ID}{Integer: Participant identification number}
#'   \item{visitno}{Integer: Visit number}
#'   \item{prstate}{Integer: Previous cognitive state}
#'   \item{custate}{Integer: Current cognitive state}
#'   \item{bagec}{Integer: Baseline age centered}
#'   \item{famhx}{Integer: Family history of dementia (0 = No, 1 = Yes)}
#'   \item{HBP}{Integer: History of high blood pressure (0 = No, 1 = Yes)}
#'   \item{apoe4}{Integer: APOE ε4 allele carrier status (0 = Non-carrier, 1 = Carrier)}
#'   \item{smk1}{Integer: Smoking status indicator 1}
#'   \item{smk2}{Integer: Smoking status indicator 2}
#'   \item{smk3}{Integer: Smoking status indicator 3}
#'   \item{lowed}{Integer: Low education indicator (0 = No, 1 = Yes)}
#'   \item{headinj}{Integer: History of head injury (0 = No, 1 = Yes)}
#' }
#' @source Data taken from the RRMLRfMC package version 0.4.0. Original study:
#' University of Kentucky's Alzheimer's Disease Research Center BRAiNS cohort.
#' @usage data(brains_cognitive_matrix)
#' @export
load("data/brains_cognitive_matrix.rda")
NULL

#' Neurophysiological Point Process Data
#'
#' This dataset, neuro_pointprocess_matrix, is a matrix containing times of observed
#' neuronal firing in windows of 250ms surrounding stimulus application in human subjects.
#' Each row represents an experimental replication (469 total replicates), with values
#' indicating spike times relative to stimulus onset.
#'
#' The dataset name has been kept as 'neuro_pointprocess_matrix' to avoid confusion
#' with other datasets in the R ecosystem. This naming convention helps distinguish
#' this dataset as part of the NeuroDataSets package. The suffix 'matrix' indicates
#' that the dataset is a matrix. The original content has not been modified.
#'
#' @name neuro_pointprocess_matrix
#' @format A numeric matrix with 469 observations (rows) and 6 variables (columns):
#' \describe{
#'   \item{[,1:6]}{Numeric: Spike times (milliseconds) relative to stimulus onset,
#'                 with NA representing no spike in that trial window}
#' }
#' @source Data taken from the boot package version 1.3-31. Original collection:
#' Dr. S.J. Boniface, Neurophysiology Unit, Radcliffe Infirmary, Oxford.
#' @usage data(neuro_pointprocess_matrix)
#' @export
load("data/neuro_pointprocess_matrix.rda")
NULL


#' Neurotransmission in Guinea Pig Brains
#'
#' This dataset, guineapig_neurotransmission_df, is a data frame containing measurements
#' of spontaneous current amplitudes recorded from individual brain cells in adult guinea pigs.
#' The study investigated whether synaptic transmission occurs in quantal units, which would
#' manifest as multimodal amplitude distributions with regularly spaced peaks.
#'
#' The dataset name has been kept as 'guineapig_neurotransmission_df' to avoid confusion
#' with other datasets in the R ecosystem. This naming convention helps distinguish
#' this dataset as part of the NeuroDataSets package. The suffix 'df' indicates
#' that the dataset is a data frame. The original content has not been modified.
#'
#' @name guineapig_neurotransmission_df
#' @format A data frame with 346 observations and 1 variable:
#' \describe{
#'   \item{y}{Numeric: Peak amplitude of spontaneous synaptic currents (pA or similar units)}
#' }
#' @source Data taken from the boot package version 1.3-31. Original study:
#' Paulsen, O. and Heggelund, P. (1994) The quantal size at retinogeniculate synapses
#' determined from spontaneous and evoked EPSCs in guinea-pig thalamic slices.
#' \emph{Journal of Physiology}, 480, 505--511.
#' @usage data(guineapig_neurotransmission_df)
#' @export
load("data/guineapig_neurotransmission_df.rda")
NULL


#' Brain Size and IQ Study Data
#'
#' This dataset, brain_size_iq_df, is a data frame containing neurocognitive measurements
#' from a study examining relationships between brain size, gender, and intelligence.
#' The data include 40 right-handed psychology students with no neurological history,
#' selected based on extreme Scholastic Aptitude Test scores.
#'
#' The dataset name has been kept as 'brain_size_iq_df' to avoid confusion
#' with other datasets in the R ecosystem. This naming convention helps distinguish
#' this dataset as part of the NeuroDataSets package. The suffix 'df' indicates
#' that the dataset is a data frame. The original content has not been modified.
#'
#' @name brain_size_iq_df
#' @format A data frame with 40 observations and 7 variables:
#' \describe{
#'   \item{ID}{Numeric: Participant identification number}
#'   \item{GENDER}{Factor with 2 levels: Participant's gender (Male/Female)}
#'   \item{FSIQ}{Numeric: Full Scale IQ score}
#'   \item{VIQ}{Numeric: Verbal IQ score}
#'   \item{PIQ}{Numeric: Performance IQ score}
#'   \item{MRI}{Numeric: Brain size measurement from MRI (in cubic cm)}
#'   \item{IQDI}{Factor with 2 levels: IQ group classification (High/Low)}
#' }
#' @source Data taken from the sur package version 1.0.4. Original study:
#' Willerman, L., Schultz, R., Rutledge, J.N. and Bigler, E.D. (1991)
#' In Vivo Brain Size and Intelligence. \emph{Intelligence}, 15, 223-228.
#' @usage data(brain_size_iq_df)
#' @export
load("data/brain_size_iq_df.rda")
NULL


#' Mammal Brain and Body Size
#'
#' This dataset, mammals_brain_body_df, is a data frame containing comparative
#' neuroanatomical and life history data for 96 mammalian species. The data examine
#' the relationship between brain size, body size, and reproductive characteristics
#' across different mammal species.
#'
#' The dataset name has been kept as 'mammals_brain_body_df' to avoid confusion
#' with other datasets in the R ecosystem. This naming convention helps distinguish
#' this dataset as part of the NeuroDataSets package. The suffix 'df' indicates
#' that the dataset is a data frame. The original content has not been modified.
#'
#' @name mammals_brain_body_df
#' @format A data frame with 96 observations and 5 variables:
#' \describe{
#'   \item{Species}{Factor with 96 levels: Mammalian species names}
#'   \item{Brain}{Numeric: Brain weight (grams)}
#'   \item{Body}{Numeric: Body weight (kilograms)}
#'   \item{Gestation}{Integer: Gestation period (days)}
#'   \item{Litter}{Numeric: Average litter size}
#' }
#' @source Data taken from the Sleuth3 package version 1.0-6. Original study:
#' Allison, T. and Cicchetti, D.V. (1976) Sleep in Mammals: Ecological and
#' Constitutional Correlates. \emph{Science}, 194, 732-734.
#' @usage data(mammals_brain_body_df)
#' @export
load("data/mammals_brain_body_df.rda")
NULL


#' Blood-Brain Barrier
#'
#' This dataset, blood_brain_barrier_df, is a data frame containing experimental measurements
#' from a rat study investigating sugar-infusion methods for temporary blood-brain barrier
#' disruption. The barrier's protective function was assessed through multiple biological markers.
#'
#' The dataset name has been kept as 'blood_brain_barrier_df' to avoid confusion
#' with other datasets in the R ecosystem. This naming convention helps distinguish
#' this dataset as part of the NeuroDataSets package. The suffix 'df' indicates
#' that the dataset is a data frame. The original content has not been modified.
#'
#' @name blood_brain_barrier_df
#' @format A data frame with 34 observations and 9 variables:
#' \describe{
#'   \item{Brain}{Integer: Brain tissue measurement (units?)}
#'   \item{Liver}{Integer: Liver tissue measurement (units?)}
#'   \item{Time}{Numeric: Experimental time measurement (hours)}
#'   \item{Treatment}{Factor with 2 levels: Experimental treatment groups}
#'   \item{Days}{Integer: Observation period (days)}
#'   \item{Sex}{Factor with 2 levels: Animal sex (Male/Female)}
#'   \item{Weight}{Integer: Subject weight (grams)}
#'   \item{Loss}{Numeric: Physiological loss measurement}
#'   \item{Tumor}{Integer: Tumor presence indicator (0/1)}
#' }
#' @source Data taken from the Sleuth3 package version 1.0-6. Original reference:
#' Ramsey, F.L. and Schafer, D.W. (2013) \emph{The Statistical Sleuth: A Course in Methods
#' of Data Analysis} (3rd ed), Cengage Learning.
#' @usage data(blood_brain_barrier_df)
#' @export
load("data/blood_brain_barrier_df.rda")
NULL


#' Mammal Brain Size and Litter Size Relationship
#'
#' This dataset, brain_litter_mammals_df, is a data frame comparing relative brain weights
#' between 96 mammalian species divided by reproductive strategy: 51 species with small litters
#' (<2 offspring) and 45 species with large litters (≥2 offspring).
#'
#' The dataset name has been kept as 'brain_litter_mammals_df' to avoid confusion
#' with other datasets in the R ecosystem. This naming convention helps distinguish
#' this dataset as part of the NeuroDataSets package. The suffix 'df' indicates
#' that the dataset is a data frame. The original content has not been modified.
#'
#' @name brain_litter_mammals_df
#' @format A data frame with 96 observations and 2 variables:
#' \describe{
#'   \item{BrainSize}{Numeric: Relative brain weight measurement (encephalization quotient or similar metric)}
#'   \item{LitterSize}{Factor with 2 levels: Reproductive strategy ("Small" (<2) and "Large" (≥2) litter sizes)}
#' }
#' @source Data taken from the Sleuth3 package version 1.0-6. Original reference:
#' Ramsey, F.L. and Schafer, D.W. (2002) \emph{The Statistical Sleuth: A Course in Methods
#' of Data Analysis} (2nd ed), Duxbury.
#' @usage data(brain_litter_mammals_df)
#' @export
load("data/brain_litter_mammals_df.rda")
NULL


#' Brain Activity in String Players
#'
#' This dataset, brain_string_players_df, is a data frame containing neurophysiological
#' measurements from a study of 15 violin and other string instrument players.
#' The data examines the relationship between years of musical practice and
#' measured brain activity levels in relevant cortical regions.
#'
#' The dataset name has been kept as 'brain_string_players_df' to avoid confusion
#' with other datasets in the R ecosystem. This naming convention helps distinguish
#' this dataset as part of the NeuroDataSets package. The suffix 'df' indicates
#' that the dataset is a data frame. The original content has not been modified.
#'
#' @name brain_string_players_df
#' @format A data frame with 15 observations and 2 variables:
#' \describe{
#'   \item{Years}{Integer: Years of musical practice}
#'   \item{Activity}{Numeric: Brain activity measurement (likely fMRI or similar neuroimaging units)}
#' }
#' @source Data taken from the Sleuth3 package version 1.0-6. Original reference:
#' Ramsey, F.L. and Schafer, D.W. (2013) \emph{The Statistical Sleuth: A Course in Methods
#' of Data Analysis} (3rd ed), Cengage Learning.
#' @usage data(brain_string_players_df)
#' @export
load("data/brain_string_players_df.rda")
NULL


#' OASIS Aging-Dementia Longitudinal MRI
#'
#' This dataset, oasis_dementia_mri_df, is a data frame containing longitudinal neuroimaging
#' and clinical data from 150 older adults (60-96 years) with repeated MRI scans over multiple
#' visits. The study includes both nondemented and demented individuals, with 373 total
#' imaging sessions featuring 3-4 T1-weighted scans per session.
#'
#' The dataset name has been kept as 'oasis_dementia_mri_df' to avoid confusion
#' with other datasets in the R ecosystem. This naming convention helps distinguish
#' this dataset as part of the NeuroDataSets package. The suffix 'df' indicates
#' that the dataset is a data frame. The original content has not been modified.
#'
#' @name oasis_dementia_mri_df
#' @format A data frame with 373 observations and 15 variables:
#' \describe{
#'   \item{Subject.ID}{Character: Unique subject identifier}
#'   \item{MRI.ID}{Character: Unique MRI session identifier}
#'   \item{Group}{Factor with 3 levels: Diagnostic group classification}
#'   \item{Visit}{Integer: Visit number}
#'   \item{MR.Delay}{Integer: Days since first visit}
#'   \item{Gender}{Character: Subject gender}
#'   \item{Hand}{Character: Handedness}
#'   \item{Age}{Integer: Subject age in years}
#'   \item{EDUC}{Integer: Years of education}
#'   \item{SES}{Integer: Socioeconomic status}
#'   \item{MMSE}{Integer: Mini-Mental State Examination score (0-30)}
#'   \item{CDR}{Numeric: Clinical Dementia Rating (0-3)}
#'   \item{eTIV}{Integer: Estimated total intracranial volume (mm³)}
#'   \item{nWBV}{Numeric: Normalized whole brain volume}
#'   \item{ASF}{Numeric: Atlas scaling factor}
#' }
#' @source Data taken from the jointest package version 1.0. Original study:
#' Marcus, D.S. et al. (2007) Open Access Series of Imaging Studies (OASIS):
#' Cross-sectional MRI Data in Young, Middle Aged, Nondemented and Demented Older Adults.
#' \emph{Journal of Cognitive Neuroscience}, 19(9), 1498-1507.
#' @usage data(oasis_dementia_mri_df)
#' @export
load("data/oasis_dementia_mri_df.rda")
NULL



#' SANAD Epilepsy Drug Treatment Quality of Life Study
#'
#' This dataset, epilepsy_drug_qol_df, is a data frame containing quality of life
#' measurements from the SANAD randomized controlled trial comparing carbamazepine
#' and lamotrigine in 544 epilepsy patients. QoL assessments were collected at
#' baseline, 3 months, 1 year and 2 years using validated instruments.
#'
#' The dataset name has been kept as 'epilepsy_drug_qol_df' to avoid confusion
#' with other datasets in the R ecosystem. This naming convention helps distinguish
#' this dataset as part of the NeuroDataSets package. The suffix 'df' indicates
#' that the dataset is a data frame. The original content has not been modified.
#'
#' @name epilepsy_drug_qol_df
#' @format A data frame with 1,852 observations and 9 variables:
#' \describe{
#'   \item{id}{Integer: Patient identification number}
#'   \item{with.time}{Numeric: Time to withdrawal/discontinuation (days)}
#'   \item{trt}{Factor with 2 levels: Treatment group (carbamazepine/lamotrigine)}
#'   \item{with.status}{Integer: Withdrawal status indicator}
#'   \item{time}{Numeric: Assessment time point (days since baseline)}
#'   \item{anxiety}{Numeric: Anxiety score (from QoL measure)}
#'   \item{depress}{Numeric: Depression score (from QoL measure)}
#'   \item{aep}{Numeric: Adverse effects profile score}
#'   \item{with.status2}{Numeric: Alternative withdrawal coding}
#' }
#' @source Data taken from the joineRML package version 0.4.7. Original study:
#' Marson, A.G., et al. (2007) The SANAD study of effectiveness of carbamazepine,
#' gabapentin, lamotrigine, oxcarbazepine, or topiramate for treatment of partial
#' epilepsy: an unblinded randomised controlled trial. \emph{The Lancet}, 369(9566), 1000-1015.
#' @usage data(epilepsy_drug_qol_df)
#' @export
load("data/epilepsy_drug_qol_df.rda")
NULL



#' Epileptic Seizures Clinical Drug Trial
#'
#' This dataset, epilepsy_drug_trial_df, is a data frame containing seizure counts
#' from a clinical trial of anti-epileptic medication. The data includes seizure
#' frequency measurements along with treatment indicators and patient covariates
#' for 295 observations.
#'
#' The dataset name has been kept as 'epilepsy_drug_trial_df' to avoid confusion
#' with other datasets in the R ecosystem. This naming convention helps distinguish
#' this dataset as part of the NeuroDataSets package. The suffix 'df' indicates
#' that the dataset is a data frame. The original content has not been modified.
#'
#' @name epilepsy_drug_trial_df
#' @format A data frame with 295 observations and 6 variables:
#' \describe{
#'   \item{seizures}{Numeric: Count of epileptic seizures}
#'   \item{id}{Integer: Patient identification number}
#'   \item{treat}{Numeric: Treatment indicator}
#'   \item{expind}{Numeric: Exposure period indicator}
#'   \item{timeadj}{Numeric: Adjusted time period}
#'   \item{age}{Numeric: Patient age in years}
#' }
#' @source Data taken from the faraway package version 1.0.9
#' @usage data(epilepsy_drug_trial_df)
#' @export
load("data/epilepsy_drug_trial_df.rda")
NULL




#' Allen Brain Atlas Phenotype Data
#'
#' This dataset, aba_phenotype_data_df, is a data frame containing brain tissue
#' phenotype measurements from the Allen Brain Atlas Aging, Dementia, and TBI study.
#' The data includes immunohistochemistry markers for microglia and astrocytes
#' across 377 brain samples, intended for correlation analyses with expression data.
#'
#' The dataset name has been kept as 'aba_phenotype_data_df' to avoid confusion
#' with other datasets in the R ecosystem. This naming convention helps distinguish
#' this dataset as part of the NeuroDataSets package. The suffix 'df' indicates
#' that the dataset is a data frame. The original content has not been modified.
#'
#' @name aba_phenotype_data_df
#' @format A data frame with 377 observations and 4 variables:
#' \describe{
#'   \item{structure_acronym.x}{Character: Brain structure acronym}
#'   \item{ihc_iba1_ffpe}{Numeric: IBA1 immunohistochemistry measurement (microglia marker)}
#'   \item{ihc_gfap_ffpe}{Numeric: GFAP immunohistochemistry measurement (astrocyte marker)}
#'   \item{id}{Character: Sample identification code}
#' }
#' @source Data taken from the BRETIGEA package version 1.0.3. Original data from:
#' Allen Brain Atlas Aging, Dementia, and TBI study.
#' @usage data(aba_phenotype_data_df)
#' @export
load("data/aba_phenotype_data_df.rda")
NULL



#' Human Brain Cell Marker Genes
#'
#' This dataset, markers_human_brain_df, is a data frame containing the top 1,000
#' marker genes for each of six major brain cell types (astrocytes, endothelial cells,
#' microglia, neurons, oligodendrocytes, and OPCs) identified through meta-analysis
#' of human brain gene expression data.
#'
#' The dataset name has been kept as 'markers_human_brain_df' to avoid confusion
#' with other datasets in the R ecosystem. This naming convention helps distinguish
#' this dataset as part of the NeuroDataSets package. The suffix 'df' indicates
#' that the dataset is a data frame. The original content has not been modified.
#'
#' @name markers_human_brain_df
#' @format A data frame with 5,500 observations and 2 variables:
#' \describe{
#'   \item{markers}{Character: Gene symbol for cell-type specific marker}
#'   \item{cell}{Character: Cell type classification (astrocytes/endothelial/microglia/neurons/oligodendrocytes/OPCs)}
#' }
#' @source Data taken from the BRETIGEA package version 1.0.3.
#' @usage data(markers_human_brain_df)
#' @export
load("data/markers_human_brain_df.rda")
NULL



#' Mouse Brain Cell Marker Genes
#'
#' This dataset, markers_mouse_brain_df, is a data frame containing the top 1,000
#' marker genes for each of six major brain cell types (astrocytes, endothelial cells,
#' microglia, neurons, oligodendrocytes, and OPCs) identified through meta-analysis
#' of mouse brain gene expression data.
#'
#' The dataset name has been kept as 'markers_mouse_brain_df' to avoid confusion
#' with other datasets in the R ecosystem. This naming convention helps distinguish
#' this dataset as part of the NeuroDataSets package. The suffix 'df' indicates
#' that the dataset is a data frame. The original content has not been modified.
#'
#' @name markers_mouse_brain_df
#' @format A data frame with 5,430 observations and 2 variables:
#' \describe{
#'   \item{markers}{Character: Gene symbol for cell-type specific marker}
#'   \item{cell}{Character: Cell type classification (astrocytes/endothelial/microglia/neurons/oligodendrocytes/OPCs)}
#' }
#' @source Data taken from the BRETIGEA package version 1.0.3. Original study:
#' Mckenzie AT, Wang M, Hauberg ME, et al. (2018) Brain Cell Type Specific Gene Expression
#' and Co-expression Network Architectures. \emph{Scientific Reports}, 8(1), 8868.
#' @usage data(markers_mouse_brain_df)
#' @export
load("data/markers_mouse_brain_df.rda")
NULL



#' Cross-Species Brain Cell Marker Genes
#'
#' This dataset, markers_brain_df, is a data frame containing the top 1,000
#' marker genes for each of six major brain cell types (astrocytes, endothelial cells,
#' microglia, neurons, oligodendrocytes, and OPCs) identified through meta-analysis
#' of both human and mouse brain gene expression data.
#'
#' The dataset name has been kept as 'markers_brain_df' to avoid confusion
#' with other datasets in the R ecosystem. This naming convention helps distinguish
#' this dataset as part of the NeuroDataSets package. The suffix 'df' indicates
#' that the dataset is a data frame. The original content has not been modified.
#'
#' @name markers_brain_df
#' @format A data frame with 6,000 observations and 2 variables:
#' \describe{
#'   \item{markers}{Character: Gene symbol for cell-type specific marker (human/mouse orthologs)}
#'   \item{cell}{Character: Cell type classification (astrocytes/endothelial/microglia/neurons/oligodendrocytes/OPCs)}
#' }
#' @source Data taken from the BRETIGEA package version 1.0.3. Derived from:
#' Meta-analysis of human and mouse brain cell-type specific gene expression datasets.
#' @usage data(markers_brain_df)
#' @export
load("data/markers_brain_df.rda")
NULL



#' Epilepsy Treatment Randomized Controlled Trial
#'
#' This dataset, epilepsy_RCT_tbl_df, is a tibble containing data from a randomized
#' controlled trial of progabide for epilepsy treatment. The trial recorded seizure
#' counts for 59 patients at baseline and four follow-up visits.
#'
#' The dataset name has been kept as 'epilepsy_RCT_tbl_df' to avoid confusion
#' with other datasets in the R ecosystem. This naming convention helps distinguish
#' this dataset as part of the NeuroDataSets package. The suffix 'tbl_df' indicates
#' that the dataset is a tibble. The original content has not been modified.
#'
#' @name epilepsy_RCT_tbl_df
#' @format A tibble with 59 observations and 8 variables:
#' \describe{
#'   \item{id}{Integer: Patient identification number}
#'   \item{treat}{Factor with 2 levels: Treatment group (progabide/control)}
#'   \item{base}{Integer: Baseline seizure count}
#'   \item{age}{Integer: Patient age in years}
#'   \item{y1}{Integer: Seizure count at first follow-up}
#'   \item{y2}{Integer: Seizure count at second follow-up}
#'   \item{y3}{Integer: Seizure count at third follow-up}
#'   \item{y4}{Integer: Seizure count at fourth follow-up}
#' }
#' @source Data taken from the pubh package version 2.0.0
#' @usage data(epilepsy_RCT_tbl_df)
#' @export
load("data/epilepsy_RCT_tbl_df.rda")
NULL


#' Adolescent Mental Health Study
#'
#' This dataset, adolescent_mental_health_df, is a data frame containing mental health
#' assessments from the National Longitudinal Study of Adolescent Health. The data includes
#' depression and anxiety measures for 4,344 students in grades 7-12 from a cross-sectional
#' sample analyzed by Warne (2014).
#'
#' The dataset name has been kept as 'adolescent_mental_health_df' to avoid confusion
#' with other datasets in the R ecosystem. This naming convention helps distinguish
#' this dataset as part of the NeuroDataSets package. The suffix 'df' indicates
#' that the dataset is a data frame. The original content has not been modified.
#'
#' @name adolescent_mental_health_df
#' @format A data frame with 4,344 observations and 3 variables:
#' \describe{
#'   \item{grade}{Ordered factor with 6 levels: School grade (7-12)}
#'   \item{depression}{Integer: Depression symptom score}
#'   \item{anxiety}{Integer: Anxiety symptom score}
#' }
#' @source Data taken from the heplots package version 1.7.4. Original analysis:
#' Warne, R.T. (2014) A primer on Multivariate Analysis of Variance (MANOVA) for
#' Behavioral Scientists. \emph{Practical Assessment, Research & Evaluation}, 19(1).
#' @usage data(adolescent_mental_health_df)
#' @export
load("data/adolescent_mental_health_df.rda")
NULL


#' Neurocognitive Performance in Psychosis
#'
#' This dataset, neurocognitive_psychiatric_df, is a data frame containing comprehensive
#' neurocognitive assessments from a study comparing performance patterns in schizophrenia,
#' schizoaffective disorder, and controls. The data includes 242 observations across
#' multiple cognitive domains using a psychosis-specific neurocognitive battery.
#'
#' The dataset name has been kept as 'neurocognitive_psychiatric_df' to avoid confusion
#' with other datasets in the R ecosystem. This naming convention helps distinguish
#' this dataset as part of the NeuroDataSets package. The suffix 'df' indicates
#' that the dataset is a data frame. The original content has not been modified.
#'
#' @name neurocognitive_psychiatric_df
#' @format A data frame with 242 observations and 10 variables:
#' \describe{
#'   \item{Dx}{Factor with 3 levels: Diagnostic group (Schizophrenia/Schizoaffective/Control)}
#'   \item{Speed}{Integer: Processing speed score}
#'   \item{Attention}{Integer: Attention/vigilance score}
#'   \item{Memory}{Integer: Working memory score}
#'   \item{Verbal}{Integer: Verbal learning score}
#'   \item{Visual}{Integer: Visual learning score}
#'   \item{ProbSolv}{Integer: Problem solving score}
#'   \item{SocialCog}{Integer: Social cognition score}
#'   \item{Age}{Integer: Participant age in years}
#'   \item{Sex}{Factor with 2 levels: Participant sex}
#' }
#' @source Data taken from the heplots package version 1.7.4. Original research:
#' Hartman, L.I. (2016) Schizophrenia and Schizoaffective Disorder: One Condition or Two?
#' Unpublished PhD dissertation, York University.
#' @usage data(neurocognitive_psychiatric_df)
#' @export
load("data/neurocognitive_psychiatric_df.rda")
NULL



#' Ability and Intelligence Tests
#'
#' This dataset, ability_intelligence_list, is a list containing psychometric data
#' from six cognitive tests administered to 112 individuals. The list includes
#' a covariance matrix, variable means, and observation count for tests measuring
#' various intellectual abilities.
#'
#' The dataset name has been kept as 'ability_intelligence_list' to avoid confusion
#' with other datasets in the R ecosystem. This naming convention helps distinguish
#' this dataset as part of the NeuroDataSets package. The suffix 'list' indicates
#' that the dataset is a list object. The original content has not been modified.
#'
#' @name ability_intelligence_list
#' @format A list with 3 components:
#' \describe{
#'   \item{cov}{Numeric matrix [6×6]: Test score covariance matrix}
#'   \item{center}{Numeric vector [6]: Variable means}
#'   \item{n.obs}{Numeric: Number of observations (112)}
#' }
#' @source Data taken from the educationR package version 0.10
#' @usage data(ability_intelligence_list)
#' @export
load("data/ability_intelligence_list.rda")
NULL


#' Migraine Headache Treatment
#'
#' This dataset, migraine_treatment_df, is a data frame containing clinical data
#' on 4,152 migraine treatment cases collected by Tammy Kostecki-Dillon. The data
#' includes treatment details, headache characteristics, and patient demographics.
#'
#' The dataset name has been kept as 'migraine_treatment_df' to avoid confusion
#' with other datasets in the R ecosystem. This naming convention helps distinguish
#' this dataset as part of the NeuroDataSets package. The suffix 'df' indicates
#' that the dataset is a data frame. The original content has not been modified.
#'
#' @name migraine_treatment_df
#' @format A data frame with 4,152 observations and 9 variables:
#' \describe{
#'   \item{id}{Integer: Patient identification number}
#'   \item{time}{Integer: Time measurement (likely days or hours)}
#'   \item{dos}{Integer: Treatment dosage}
#'   \item{hatype}{Factor with 3 levels: Headache type classification}
#'   \item{age}{Integer: Patient age in years}
#'   \item{airq}{Numeric: Air quality index measurement}
#'   \item{medication}{Factor with 3 levels: Medication type}
#'   \item{headache}{Factor with 2 levels: Headache presence/severity}
#'   \item{sex}{Factor with 2 levels: Patient sex}
#' }
#' @source Data taken from the carData package version 3.0-5. Original collection:
#' Kostecki-Dillon, T. (Year not specified) Migraine Treatment Study.
#' @usage data(migraine_treatment_df)
#' @export
load("data/migraine_treatment_df.rda")
NULL



#' Dopamine β-Hydroxylase Activity in Schizophrenia
#'
#' This dataset, dopamine_schizophrenia_tbl_df, is a tibble containing measurements
#' of dopamine β-hydroxylase (DBH) activity in 25 schizophrenic patients treated
#' with antipsychotic medication. The data compares DBH levels between patient groups.
#'
#' The dataset name has been kept as 'dopamine_schizophrenia_tbl_df' to avoid confusion
#' with other datasets in the R ecosystem. This naming convention helps distinguish
#' this dataset as part of the NeuroDataSets package. The suffix 'tbl_df' indicates
#' that the dataset is a tibble. The original content has not been modified.
#'
#' @name dopamine_schizophrenia_tbl_df
#' @format A tibble with 25 observations and 2 variables:
#' \describe{
#'   \item{dbh}{Integer: Dopamine β-hydroxylase activity level (nmol/(mL·hr))}
#'   \item{group}{Character: Treatment/patient group classification}
#' }
#' @source Data taken from the BSDA package version 1.2.2
#' @usage data(dopamine_schizophrenia_tbl_df)
#' @export
load("data/dopamine_schizophrenia_tbl_df.rda")
NULL


#' Pediatric High-Grade Glioma Clinical Dataset
#'
#' This dataset, pediatric_glioma_tbl_df, is a tibble containing comprehensive
#' clinical and tumor characteristics for 57 pediatric patients with high-grade
#' glioma. The data includes 22 variables covering demographic, symptomatic,
#' pathological, treatment, and outcome measures.
#'
#' The dataset name has been kept as 'pediatric_glioma_tbl_df' to avoid confusion
#' with other datasets in the R ecosystem. This naming convention helps distinguish
#' this dataset as part of the NeuroDataSets package. The suffix 'tbl_df' indicates
#' that the dataset is a tibble. The original content has not been modified.
#'
#' @name pediatric_glioma_tbl_df
#' @format A tibble with 57 observations and 22 variables:
#' \describe{
#'   \item{Age}{Numeric: Patient age in years}
#'   \item{Gender}{Character: Patient gender}
#'   \item{Headache}{Character: Headache presence/characteristics}
#'   \item{Epilepsy}{Character: Epilepsy status}
#'   \item{Hemparesis}{Character: Hemiparesis presence}
#'   \item{increaseICT}{Character: Increased intracranial pressure indicators}
#'   \item{Pathology}{Character: Tumor pathology classification}
#'   \item{Pathology_Grade}{Numeric: WHO tumor grade (III-IV)}
#'   \item{Thalamic_extension}{Character: Thalamic involvement}
#'   \item{Bil_extension}{Character: Bilateral extension}
#'   \item{Post_extension}{Character: Posterior fossa extension}
#'   \item{BrainStem_extension}{Character: Brainstem involvement}
#'   \item{MultiFocality}{Character: Multifocal tumor presence}
#'   \item{Midlineshift}{Character: Midline shift presence}
#'   \item{Edema}{Character: Peritumoral edema characteristics}
#'   \item{Approx_Tumor_Vol}{Numeric: Estimated tumor volume (cm³)}
#'   \item{ExtentofSurgicalresection}{Character: Surgical resection extent}
#'   \item{Shunt}{Character: Ventricular shunt presence}
#'   \item{ResidualsizeonMRI}{Character: Post-surgical residual tumor}
#'   \item{Neurostate}{Character: Neurological status}
#'   \item{PSBeforeRT}{Numeric: Performance status pre-radiotherapy}
#'   \item{Died}{Character: Mortality outcome}
#' }
#' @source Kaggle dataset: Pediatric High-Grade Glioma Dataset.
#' URL: \url{https://www.kaggle.com/datasets/amraam/pediatric-high-grade-glioma-dataset}
#' @usage data(pediatric_glioma_tbl_df)
#' @export
load("data/pediatric_glioma_tbl_df.rda")
NULL
























