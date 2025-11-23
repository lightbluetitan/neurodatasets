# NeuroDataSets - A Comprehensive Collection of Neuroscience and Brain-Related Datasets
# Version 0.3.0
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


#' White Matter Patterns
#'
#' This dataset, WMpatterns_tbl_df, is a tibble containing expected patterns
#' of white matter in schizophrenia derived from large-scale meta-analyses
#' by the ENIGMA consortium. It includes data from multiple neurological
#' and psychiatric conditions for comparison.
#'
#' The dataset name has been changed from 'white_matter_patterns_tbl_df' to
#' 'WMpatterns_tbl_df' to follow the shorter naming convention adopted for
#' the NeuroDataSets package while maintaining clarity. The suffix 'tbl_df'
#' indicates that the dataset is a tibble. The original content has not been
#' modified in any way.
#'
#' @name WMpatterns_tbl_df
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
#' @usage data(WMpatterns_tbl_df)
#' @export
load("data/WMpatterns_tbl_df.rda")
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




#' Alzheimer's Biomarkers
#'
#' This dataset, AD_biomarkers_tbl_df, is a tibble containing clinical data
#' from 333 patients in a study of Alzheimer's disease biomarkers. The study included
#' patients with mild cognitive impairment and healthy controls, with measurements
#' of demographic characteristics, apolipoprotein E genotype, protein biomarkers
#' (including Abeta, Tau, and pTau), and clinical dementia scores.
#'
#' The dataset name has been kept as 'AD_biomarkers_tbl_df' to avoid confusion
#' with other datasets in the R ecosystem. This naming convention helps distinguish
#' this dataset as part of the NeuroDataSets package. The suffix 'tbl_df' indicates
#' that the dataset is a tibble. The original content has not been modified.
#'
#' @name AD_biomarkers_tbl_df
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
#' @usage data(AD_biomarkers_tbl_df)
#' @export
load("data/AD_biomarkers_tbl_df.rda")
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
#' This dataset, \code{brains_cognitive_matrix}, is a matrix containing the states and covariates
#' of 649 participants enrolled in the BRAiNS cohort at the University of Kentucky's
#' Alzheimer's Disease Research Center. The data includes longitudinal cognitive assessments
#' and various health covariates across multiple visits.
#'
#' The dataset name has been kept as \code{brains_cognitive_matrix} to avoid confusion
#' with other datasets in the R ecosystem. This naming convention helps distinguish
#' this dataset as part of the \pkg{NeuroDataSets} package. The suffix \code{matrix} indicates
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
#'   \item{apoe4}{Integer: APOE \eqn{\varepsilon_4} allele carrier status (0 = Non-carrier, 1 = Carrier)}
#'   \item{smk1}{Integer: Smoking status indicator 1}
#'   \item{smk2}{Integer: Smoking status indicator 2}
#'   \item{smk3}{Integer: Smoking status indicator 3}
#'   \item{lowed}{Integer: Low education indicator (0 = No, 1 = Yes)}
#'   \item{headinj}{Integer: History of head injury (0 = No, 1 = Yes)}
#' }
#' @source Data taken from the \pkg{RRMLRfMC} package version 0.4.0. Original study:
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


#' Guinea Pig Neural Data
#'
#' This dataset, guineapig_neuro_df, is a data frame containing measurements
#' of spontaneous current amplitudes recorded from individual brain cells in adult guinea pigs.
#' The study investigated whether synaptic transmission occurs in quantal units, which would
#' manifest as multimodal amplitude distributions with regularly spaced peaks.
#'
#' The dataset name has been updated to 'guineapig_neuro_df' for clarity and brevity
#' while preserving consistency with other datasets in the NeuroDataSets package.
#' The suffix 'df' indicates that the dataset is a standard data frame.
#'
#' @name guineapig_neuro_df
#' @format A data frame with 346 observations and 1 variable:
#' \describe{
#'   \item{y}{Numeric: Peak amplitude of spontaneous synaptic currents (pA or similar units)}
#' }
#' @source Data taken from the boot package version 1.3-31. Original study:
#' Paulsen, O. and Heggelund, P. (1994) The quantal size at retinogeniculate synapses
#' determined from spontaneous and evoked EPSCs in guinea-pig thalamic slices.
#' \emph{Journal of Physiology}, 480, 505--511.
#'
#' @usage data(guineapig_neuro_df)
#' @export
load("data/guineapig_neuro_df.rda")
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
#' This dataset, \code{brain_litter_mammals_df}, is a data frame comparing relative brain weights
#' between 96 mammalian species divided by reproductive strategy: 51 species with small litters
#' (\eqn{< 2} offspring) and 45 species with large litters (\eqn{\geq 2} offspring).
#'
#' The dataset name has been kept as \code{brain_litter_mammals_df} to avoid confusion
#' with other datasets in the R ecosystem. This naming convention helps distinguish
#' this dataset as part of the \pkg{NeuroDataSets} package. The suffix \code{df} indicates
#' that the dataset is a data frame. The original content has not been modified.
#'
#' @name brain_litter_mammals_df
#' @format A data frame with 96 observations and 2 variables:
#' \describe{
#'   \item{BrainSize}{Numeric: Relative brain weight measurement (encephalization quotient or similar metric)}
#'   \item{LitterSize}{Factor with 2 levels: Reproductive strategy ("Small" (\eqn{< 2}) and "Large" (\eqn{\geq 2}) litter sizes)}
#' }
#' @source Data taken from the \pkg{Sleuth3} package version 1.0-6. Original reference:
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


#' Psychotic Cognition
#'
#' This dataset, psych_neurocog_df, is a data frame containing comprehensive
#' neurocognitive assessments from a study comparing performance patterns in schizophrenia,
#' schizoaffective disorder, and controls. The data includes 242 observations across
#' multiple cognitive domains using a psychosis-specific neurocognitive battery.
#'
#' The dataset name has been updated to 'psych_neurocog_df' for brevity and clarity,
#' while maintaining consistency with the naming style of the NeuroDataSets package.
#' The suffix 'df' indicates that the dataset is a data frame.
#'
#' @name psych_neurocog_df
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
#'
#' @usage data(psych_neurocog_df)
#' @export
load("data/psych_neurocog_df.rda")
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



#' DBH in Schizophrenia
#'
#' This dataset, `DA_schizophrenia_tbl_df`, is a tibble containing measurements
#' of dopamine \eqn{\beta}-hydroxylase (DBH) activity in 25 schizophrenic patients treated
#' with antipsychotic medication. The data compares DBH levels between patient groups.
#'
#' The dataset name has been changed to \code{DA_schizophrenia_tbl_df} to provide a shorter,
#' neuroscience-standard abbreviation where "DA" refers to dopamine. This naming convention
#' maintains clarity and consistency within the \pkg{NeuroDataSets} package. The suffix
#' \code{tbl_df} indicates that the dataset is a tibble. The original content has not been modified.
#'
#' @name DA_schizophrenia_tbl_df
#' @format A tibble with 25 observations and 2 variables:
#' \describe{
#'   \item{dbh}{Integer: Dopamine \eqn{\beta}-hydroxylase activity level (nmol/(mL\eqn{\cdot}hr))}
#'   \item{group}{Character: Treatment/patient group classification}
#' }
#' @source Data taken from the \pkg{BSDA} package version 1.2.2
#' @usage data(DA_schizophrenia_tbl_df)
#' @export
load("data/DA_schizophrenia_tbl_df.rda")
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


#' Dementia Scores Dataset
#'
#' This dataset, dementia_df, is a data frame containing information related to dementia assessment.
#' The data includes dementia scores along with demographic variables such as age and sex, as well as
#' study identifiers. The dataset consists of 1,000 observations across 4 variables and was originally
#' sourced from the PBImisc package. This dataset can be useful for analyzing patterns in dementia
#' scores across different demographic groups and studies.
#'
#' The dataset name has been kept as dementia_df to avoid confusion with other datasets
#' in the R ecosystem. This naming convention helps distinguish this dataset as part of the
#' NeuroDataSets package and assists users in identifying its specific characteristics.
#' The suffix df indicates that the dataset is a data frame. The original content has not been modified.
#'
#' @name dementia_df
#' @format A data frame with 1,000 observations and 4 variables:
#' \describe{
#'   \item{demscore}{Dementia score (integer)}
#'   \item{age}{Age group of the participant (factor with 2 levels)}
#'   \item{sex}{Sex of the participant (factor with 2 levels)}
#'   \item{study}{Study identifier (factor with 10 levels)}
#' }
#' @source Data taken from the PBImisc package version 1.0
#' @usage data(dementia_df)
#' @export
load("data/dementia_df.rda")
NULL



#' ADHD Symptom Checklist for Children Aged 6–8 Years
#'
#' This dataset, ADHD_df, is a data frame containing ADHD symptom ratings for 355 children aged 6 to 8 years
#' from the Children's Attention Project (CAP) cohort (Silk et al. 2019). The sample consists of 146 children
#' diagnosed with ADHD and 209 without a diagnosis. Symptoms were assessed through structured interviews with
#' parents using the NIMH Diagnostic Interview Schedule for Children IV (DISC-IV) (Shaffer et al. 2000).
#' The checklist includes 18 items: 9 Inattentive (I) and 9 Hyperactive/Impulsive (HI). Each symptom item
#' is binary coded (1 = present, 0 = absent), providing a comprehensive assessment of ADHD symptomatology
#' in young children.
#'
#' The dataset name has been kept as ADHD_df to avoid confusion with other datasets
#' in the R ecosystem. This naming convention helps distinguish this dataset as part of the
#' NeuroDataSets package and assists users in identifying its specific characteristics.
#' The suffix df indicates that the dataset is a data frame. The original content has not been modified.
#'
#' @name ADHD_df
#' @format A data frame with 355 observations and 19 variables:
#' \describe{
#'   \item{group}{Group indicator (integer: 1 = ADHD diagnosis, 0 = no diagnosis)}
#'   \item{avoid}{Avoids tasks requiring sustained mental effort (integer: 0 or 1)}
#'   \item{closeatt}{Fails to give close attention to details (integer: 0 or 1)}
#'   \item{distract}{Easily distracted by extraneous stimuli (integer: 0 or 1)}
#'   \item{forget}{Forgetful in daily activities (integer: 0 or 1)}
#'   \item{instruct}{Fails to follow through on instructions (integer: 0 or 1)}
#'   \item{listen}{Does not seem to listen when spoken to directly (integer: 0 or 1)}
#'   \item{loses}{Loses things necessary for tasks or activities (integer: 0 or 1)}
#'   \item{org}{Difficulty organizing tasks and activities (integer: 0 or 1)}
#'   \item{susatt}{Difficulty sustaining attention in tasks or play (integer: 0 or 1)}
#'   \item{blurts}{Blurts out answers before questions are completed (integer: 0 or 1)}
#'   \item{fidget}{Fidgets with hands or feet or squirms in seat (integer: 0 or 1)}
#'   \item{interrupt}{Interrupts or intrudes on others (integer: 0 or 1)}
#'   \item{motor}{Acts as if driven by a motor (integer: 0 or 1)}
#'   \item{quiet}{Difficulty playing or engaging quietly in leisure activities (integer: 0 or 1)}
#'   \item{runs}{Runs about or climbs excessively in inappropriate situations (integer: 0 or 1)}
#'   \item{seat}{Leaves seat in situations when remaining seated is expected (integer: 0 or 1)}
#'   \item{talks}{Talks excessively (integer: 0 or 1)}
#'   \item{turn}{Difficulty waiting turn (integer: 0 or 1)}
#' }
#' @source Data taken from the bgms package version 0.1.6.1
#' @usage data(ADHD_df)
#' @export
load("data/ADHD_df.rda")
NULL

#' Brodmann's Area 44 Asymmetry in Chimpanzees
#'
#' This dataset, chimpbrains_df, is a data frame containing measurements of asymmetry in Brodmann's area 44
#' for 20 chimpanzees. Brodmann's area 44 is a brain region associated with language processing in humans
#' and is located in the inferior frontal gyrus. The dataset includes individual identifiers, sex, and
#' asymmetry measurements, providing insights into neural lateralization patterns in non-human primates.
#' This data can be useful for comparative neuroanatomy studies and understanding the evolution of
#' language-related brain structures.
#'
#' The dataset name has been kept as chimpbrains_df to avoid confusion with other datasets
#' in the R ecosystem. This naming convention helps distinguish this dataset as part of the
#' NeuroDataSets package and assists users in identifying its specific characteristics.
#' The suffix df indicates that the dataset is a data frame. The original content has not been modified.
#'
#' @name chimpbrains_df
#' @format A data frame with 20 observations and 3 variables:
#' \describe{
#'   \item{name}{Individual chimpanzee identifier (factor with 20 levels)}
#'   \item{sex}{Sex of the chimpanzee (factor with 2 levels: "F" = female, "M" = male)}
#'   \item{asymmetry}{Asymmetry measurement of Brodmann's area 44 (numeric)}
#' }
#' @source Data taken from the abd package version 0.2-8
#' @usage data(chimpbrains_df)
#' @export
load("data/chimpbrains_df.rda")
NULL


#' Proteolipid Protein 1 Gene Expression in Brain Tissue
#'
#' This dataset, brainexpression_df, is a data frame containing expression levels of the proteolipid protein 1
#' gene (PLP1) in 45 individuals across three groups. The dataset includes group classifications and
#' corresponding PLP1 expression measurements, making it useful for comparative gene expression analysis and
#' studying differences in myelin-related protein expression across populations.
#'
#' The dataset name has been kept as brainexpression_df to avoid confusion with other datasets
#' in the R ecosystem. This naming convention helps distinguish this dataset as part of the
#' NeuroDataSets package and assists users in identifying its specific characteristics.
#' The suffix df indicates that the dataset is a data frame. The original content has not been modified.
#'
#' @name brainexpression_df
#' @format A data frame with 45 observations and 2 variables:
#' \describe{
#'   \item{group}{Group classification (factor with 3 levels)}
#'   \item{PLP1.expression}{Expression level of the proteolipid protein 1 gene (numeric)}
#' }
#' @source Data taken from the abd package version 0.2-8
#' @usage data(brainexpression_df)
#' @export
load("data/brainexpression_df.rda")
NULL


#' Repeated Measurements of Age and Cerebellar Volume
#'
#' This dataset, cerebellar_age_df, is a data frame containing repeated measurements of age and adjusted
#' volume of cerebellar hemispheres from 72 participants. Each participant was measured on two occasions
#' (Time), resulting in a total of 144 observations. The measurements were captured from Figure 8,
#' Cerebellar Hemispheres (lower right) of Raz et al. (2005). The dataset includes participant identifiers,
#' measurement time, age, and cerebellar hemisphere volume. Some observations may contain missing values.
#'
#' The dataset name has been kept as cerebellar_age_df to avoid confusion with other datasets
#' in the R ecosystem. This naming convention helps distinguish this dataset as part of the
#' NeuroDataSets package and assists users in identifying its specific characteristics.
#' The suffix df indicates that the dataset is a data frame. The original content has not been modified
#' in any way.
#'
#' @name cerebellar_age_df
#' @format A data frame with 144 observations and 4 variables:
#' \describe{
#'   \item{Participant}{Participant ID (integer)}
#'   \item{Time}{Measurement occasion (integer)}
#'   \item{Age}{Age of the participant (numeric)}
#'   \item{Volume}{Adjusted cerebellar hemisphere volume (numeric)}
#' }
#' @source Data taken from the rmcorr package version 0.7.0
#' @usage data(cerebellar_age_df)
#' @export
load("data/cerebellar_age_df.rda")
NULL


#' Attentional Dysfunction in Adults With Tourette’s Syndrome
#'
#' This dataset, tourette_ADHD_df, is a data frame containing accuracy scores from 51 adult participants
#' grouped into three categories related to Tourette’s Syndrome and attentional dysfunction. The data include
#' performance accuracy and group membership, allowing comparison across diagnostic groups. Some observations
#' may contain missing values. The dataset originates from research on attentional processes in adults with
#' Tourette’s Syndrome.
#'
#' The dataset name has been kept as tourette_ADHD_df to avoid confusion with other datasets in the R
#' ecosystem. This naming convention helps distinguish this dataset as part of the NeuroDataSets package
#' and assists users in identifying its specific characteristics. The suffix df indicates that the dataset is
#' a data frame. The original content has not been modified in any way.
#'
#' @name tourette_ADHD_df
#' @format A data frame with 51 observations and 2 variables:
#' \describe{
#'   \item{accuracy}{Accuracy score (numeric)}
#'   \item{group}{Participant group (factor with 3 levels)}
#' }
#' @source Data taken from the rcollectadhd package version 0.8
#' @usage data(tourette_ADHD_df)
#' @export
load("data/tourette_ADHD_df.rda")
NULL



#' Cases of Herpes Encephalitis in Bavaria and Saxony
#'
#' This dataset, encephalitis_df, is a data frame containing reported cases of herpes encephalitis
#' in children from the regions of Bavaria and Lower Saxony. The data were collected between 1980 and
#' 1993 as part of a study investigating the occurrence of herpes encephalitis in pediatric populations.
#' The dataset includes the year of observation, regional identifiers, and the corresponding case counts,
#' providing valuable information for epidemiological and public health research.
#'
#' The dataset name has been kept as encephalitis_df to avoid confusion with other datasets
#' in the R ecosystem. This naming convention helps distinguish this dataset as part of the
#' NeuroDataSets package and assists users in identifying its specific characteristics.
#' The suffix df indicates that the dataset is a data frame. The original content has not been modified
#' in any way.
#'
#' @name encephalitis_df
#' @format A data frame with 26 observations and 3 variables:
#' \describe{
#'   \item{year}{Year of recorded cases (integer)}
#'   \item{country}{Regional identifier (integer)}
#'   \item{count}{Number of reported herpes encephalitis cases (integer)}
#' }
#' @source Data taken from the catdata package version 1.2.4
#' @usage data(encephalitis_df)
#' @export
load("data/encephalitis_df.rda")
NULL


#' Subarachnoid Hemorrhage Clinical and Laboratory Data
#'
#' This dataset, SAHemorrhage_df, is a data frame containing clinical and laboratory variables from
#' 113 patients diagnosed with aneurysmal subarachnoid hemorrhage. The dataset includes functional
#' outcomes, demographic information, clinical severity scores, and biomarker measurements. These data
#' provide valuable information for studying neurological prognosis, biomarker associations, and clinical
#' patterns in patients with subarachnoid hemorrhage.
#'
#' The dataset name has been kept as SAHemorrhage_df to avoid confusion with other datasets
#' in the R ecosystem. This naming convention helps distinguish this dataset as part of the
#' NeuroDataSets package and assists users in identifying its specific characteristics.
#' The suffix df indicates that the dataset is a data frame. The original content has not been modified
#' in any way.
#'
#' @name SAHemorrhage_df
#' @format A data frame with 113 observations and 7 variables:
#' \describe{
#'   \item{gos6}{Glasgow Outcome Scale at 6 months (ordered factor with 5 levels)}
#'   \item{outcome}{Clinical outcome classification (factor with 2 levels)}
#'   \item{gender}{Gender of the patient (factor with 2 levels)}
#'   \item{age}{Age of the patient (integer)}
#'   \item{wfns}{WFNS clinical grade (ordered factor with 5 levels)}
#'   \item{s100b}{S100B biomarker level (numeric)}
#'   \item{ndka}{Nucleoside diphosphate kinase A level (numeric)}
#' }
#' @source Data taken from the reportROC package version 3.6
#' @usage data(SAHemorrhage_df)
#' @export
load("data/SAHemorrhage_df.rda")
NULL



#' Meta-Analysis on Human Brain Volume and Intelligence
#'
#' This dataset, brainvolume_df, is a data frame containing 83 empirical studies included in the
#' meta-analysis by Pietschnig, Penke, Wicherts, Zeiler, and Voracek (2015), which examined the
#' association between human brain volume and intelligence as measured by full-scale IQ. The dataset
#' includes study identifiers, publication year, correlation coefficients, Fisher’s z-transformed values,
#' standard errors, sample sizes, sex composition, and mean participant age. These data provide a
#' comprehensive resource for investigating population-level relationships between brain volume and
#' cognitive ability.
#'
#' The dataset name has been kept as brainvolume_df to avoid confusion with other datasets
#' in the R ecosystem. This naming convention helps distinguish this dataset as part of the
#' NeuroDataSets package and assists users in identifying its specific characteristics.
#' The suffix df indicates that the dataset is a data frame. The original content has not been modified
#' in any way.
#'
#' @name brainvolume_df
#' @format A data frame with 83 observations and 8 variables:
#' \describe{
#'   \item{study_name}{Study identifier (character)}
#'   \item{year}{Year of publication (integer)}
#'   \item{r}{Correlation coefficient between brain volume and intelligence (numeric)}
#'   \item{z}{Fisher’s z-transformed correlation (numeric)}
#'   \item{z_se}{Standard error of the Fisher’s z value (numeric)}
#'   \item{n}{Sample size (integer)}
#'   \item{sex}{Sex composition of the sample (factor with 4 levels)}
#'   \item{mean_age}{Mean age of participants (numeric)}
#' }
#' @source Data taken from the metaviz package version 0.3.1
#' @usage data(brainvolume_df)
#' @export
load("data/brainvolume_df.rda")
NULL

#' Corticosteroids in Acute Traumatic Brain Injury
#'
#' This dataset, TBI_steroids_df, is a data frame containing data from a systematic review evaluating the
#' effects of corticosteroids on mortality in patients with acute traumatic brain injury. The dataset
#' includes results from randomized controlled trials, including the influential MRC CRASH trial
#' (Roberts et al. 2001). Variables include study identifiers, numbers of deaths in the corticosteroid and
#' control groups, and corresponding sample sizes. These data are useful for meta-analytic investigations
#' of corticosteroid efficacy in traumatic brain injury.
#'
#' The dataset name has been kept as TBI_steroids_df to avoid confusion with other datasets
#' in the R ecosystem. This naming convention helps distinguish this dataset as part of the
#' NeuroDataSets package and assists users in identifying its specific characteristics.
#' The suffix df indicates that the dataset is a data frame. The original content has not been modified
#' in any way.
#'
#' @name TBI_steroids_df
#' @format A data frame with 17 observations and 5 variables:
#' \describe{
#'   \item{study}{Study identifier (character)}
#'   \item{event.steroid}{Number of deaths in the corticosteroid group (numeric)}
#'   \item{n.steroid}{Sample size of the corticosteroid group (numeric)}
#'   \item{event.control}{Number of deaths in the control group (numeric)}
#'   \item{n.control}{Sample size of the control group (numeric)}
#' }
#' @source Data taken from the ratesci package version 1.0.0
#' @usage data(TBI_steroids_df)
#' @export
load("data/TBI_steroids_df.rda")
NULL


#' Effects of Transcranial Magnetic Stimulation on Migraine Headaches
#'
#' This dataset, migraines_df, is a data frame containing data on the effects of transcranial magnetic
#' stimulation (TMS) on migraine headaches. The dataset includes two groups along with counts of participants
#' who reported improvement (“Yes”), no improvement (“No”), and the total number of trials. These data are
#' useful for evaluating the potential therapeutic impact of TMS on migraine symptoms.
#'
#' The dataset name has been kept as migraines_df to avoid confusion with other datasets
#' in the R ecosystem. This naming convention helps distinguish this dataset as part of the
#' NeuroDataSets package and assists users in identifying its specific characteristics.
#' The suffix df indicates that the dataset is a data frame. The original content has not been modified
#' in any way.
#'
#' @name migraines_df
#' @format A data frame with 2 observations and 4 variables:
#' \describe{
#'   \item{Group}{Group indicator (factor with 2 levels)}
#'   \item{Yes}{Number of participants reporting improvement (integer)}
#'   \item{No}{Number of participants reporting no improvement (integer)}
#'   \item{Trials}{Total number of trials (integer)}
#' }
#' @source Data taken from the Stat2Data package version 2.0.0
#' @usage data(migraines_df)
#' @export
load("data/migraines_df.rda")
NULL



#' Acupuncture Therapy for Chronic Headache
#'
#' This dataset, acupuncture_df, is a data frame from a randomized controlled trial (RCT) evaluating the
#' effectiveness of acupuncture therapy for chronic headaches. The primary outcome was the headache severity
#' score, measured using a 6-item Likert-type scale at the one-year follow-up. The dataset includes group
#' allocation, baseline headache score, one-year follow-up score, and the corresponding change score. Some
#' observations may contain missing values due to omitted cases recorded in the dataset attributes.
#'
#' The dataset name has been kept as acupuncture_df to avoid confusion with other datasets
#' in the R ecosystem. This naming convention helps distinguish this dataset as part of the
#' NeuroDataSets package and assists users in identifying its specific characteristics.
#' The suffix df indicates that the dataset is a data frame. The original content has not been modified
#' in any way.
#'
#' @name acupuncture_df
#' @format A data frame with 301 observations and 4 variables:
#' \describe{
#'   \item{group}{Group assignment (integer)}
#'   \item{pk1}{Baseline headache severity score (numeric)}
#'   \item{pk5}{Headache severity score at one-year follow-up (numeric)}
#'   \item{change}{Change in headache severity score (numeric)}
#' }
#' @source Data taken from the R4HCR package version 0.1
#' @usage data(acupuncture_df)
#' @export
load("data/acupuncture_df.rda")
NULL


#' Migraine Dose–Response Trial Data
#'
#' This dataset, migrane_dose_df, is a data frame obtained from a randomized, placebo-controlled
#' dose–response clinical trial for the treatment of acute migraine (clinicaltrials.gov identifier
#' NCT00712725). The primary endpoint was “pain freedom at 2 hours postdose,” measured as a binary outcome.
#' The dataset includes dose levels, the number of participants achieving pain freedom, and the total number
#' of treated participants at each dose level. These data are useful for dose–response modeling and
#' clinical trial analysis in migraine research.
#'
#' The dataset name has been kept as migrane_dose_df to avoid confusion with other datasets
#' in the R ecosystem. This naming convention helps distinguish this dataset as part of the
#' NeuroDataSets package and assists users in identifying its specific characteristics.
#' The suffix df indicates that the dataset is a data frame. The original content has not been modified
#' in any way.
#'
#' @name migrane_dose_df
#' @format A data frame with 8 observations and 3 variables:
#' \describe{
#'   \item{dose}{Dose level administered (numeric)}
#'   \item{painfree}{Number of participants who achieved pain freedom at 2 hours postdose (integer)}
#'   \item{ntrt}{Total number of treated participants at the corresponding dose level (integer)}
#' }
#' @source Data taken from the DoseFinding package version 1.4-1
#' @usage data(migrane_dose_df)
#' @export
load("data/migrane_dose_df.rda")
NULL


#' Simulated Neurodegenerative Disease Dose Data
#'
#' This dataset, neurodeg_dose_df, is a data frame containing simulated longitudinal data from a Phase 2
#' clinical study of a potential treatment for a neurodegenerative disease. The disease state is assessed
#' using a functional scale, where smaller values indicate more severe neurodeterioration. The primary goal
#' of the drug is to slow disease progression, which is quantified through the linear slope of the functional
#' scale over time. The dataset includes repeated measurements for multiple individuals across varying dose
#' levels, allowing investigation of dose–response relationships in disease progression.
#'
#' The dataset name has been kept as neurodeg_dose_df to avoid confusion with other datasets in the R
#' ecosystem. This naming convention helps distinguish this dataset as part of the NeuroDataSets package
#' and assists users in identifying its specific characteristics. The suffix df indicates that the dataset is
#' a data frame. The original content has not been modified in any way.
#'
#' @name neurodeg_dose_df
#' @format A data frame with 1250 observations and 4 variables:
#' \describe{
#'   \item{resp}{Measured value of the functional scale (numeric)}
#'   \item{id}{Participant identifier (integer)}
#'   \item{dose}{Dose level administered (numeric)}
#'   \item{time}{Measurement time point (numeric)}
#' }
#' @source Data taken from the DoseFinding package version 1.4-1
#' @usage data(neurodeg_dose_df)
#' @export
load("data/neurodeg_dose_df.rda")
NULL


#' Transient Sleep Disorder Polysomnography Scoring Data
#'
#' This dataset, sleep_disorder_df, is a data frame containing polysomnographic (PSG) measurements from a
#' clinical study designed to compare automated and semi-automated scoring methods used in the diagnosis of
#' transient sleep disorders. The study included 82 patients who were administered a sleep-inducing drug
#' (Zolpidem 10 mg). The primary measure of interest is the latency to persistent sleep (LPS), defined as the
#' time from lights out to the beginning of 10 consecutive minutes of uninterrupted sleep. LPS was measured
#' using three different scoring methods: manual, automated, and partial.
#'
#' The dataset name has been kept as sleep_disorder_df to avoid confusion with other datasets in the R
#' ecosystem. This naming convention helps distinguish this dataset as part of the NeuroDataSets package
#' and assists users in identifying its specific characteristics. The suffix df indicates that the dataset is
#' a data frame. The original content has not been modified in any way.
#'
#' @name sleep_disorder_df
#' @format A data frame with 82 observations and 3 variables:
#' \describe{
#'   \item{manual}{Latency to persistent sleep measured using manual scoring (numeric)}
#'   \item{automated}{Latency to persistent sleep measured using automated scoring (numeric)}
#'   \item{partial}{Latency to persistent sleep measured using semi-automated (partial) scoring (numeric)}
#' }
#' @source Data taken from the MVT package version 0.3-81
#' @usage data(sleep_disorder_df)
#' @export
load("data/sleep_disorder_df.rda")
NULL



#' Sleep Deprivation and Cognitive Performance Data
#'
#' This dataset, sleep_deprivation_tbl_df, is a tibble containing data from a 2024 study conducted in the Middle East
#' that investigated the effects of sleep deprivation on cognitive performance and emotional regulation.
#' The dataset includes 60 participants from diverse backgrounds and captures detailed information on sleep duration,
#' sleep quality, daytime sleepiness, cognitive performance metrics (reaction times and memory accuracy),
#' and emotional stability. Additionally, the dataset records demographic and lifestyle factors such as age, gender,
#' BMI, caffeine intake, physical activity level, and stress level.
#'
#' The dataset name has been kept as sleep_deprivation_tbl_df to avoid confusion with other datasets
#' in the R ecosystem. This naming convention helps distinguish this dataset as part of the
#' NeuroDataSets package and assists users in identifying its specific characteristics.
#' The suffix tbl_df indicates that the dataset is a tibble (a modern data frame).
#' The original content has not been modified in any way. Variable names and values are provided exactly
#' as they appear in the source.
#'
#' @name sleep_deprivation_tbl_df
#' @format A tibble with 60 observations and 14 variables:
#' \describe{
#'   \item{Participant_ID}{Unique identifier for each participant (character)}
#'   \item{Sleep_Hours}{Average hours of sleep per night (numeric)}
#'   \item{Sleep_Quality_Score}{Self-reported sleep quality score (numeric)}
#'   \item{Daytime_Sleepiness}{Level of daytime sleepiness (numeric)}
#'   \item{Stroop_Task_Reaction_Time}{Reaction time on the Stroop cognitive task (numeric)}
#'   \item{N_Back_Accuracy}{Accuracy score on the N-Back working memory task (numeric)}
#'   \item{Emotion_Regulation_Score}{Score reflecting emotional regulation ability (numeric)}
#'   \item{PVT_Reaction_Time}{Reaction time on the Psychomotor Vigilance Task (numeric)}
#'   \item{Age}{Age of the participant in years (numeric)}
#'   \item{Gender}{Gender of the participant (character)}
#'   \item{BMI}{Body Mass Index (numeric)}
#'   \item{Caffeine_Intake}{Daily caffeine intake (numeric)}
#'   \item{Physical_Activity_Level}{Self-reported physical activity level (numeric)}
#'   \item{Stress_Level}{Self-reported stress level (numeric)}
#' }
#' @source Data taken from Kaggle: \url{https://www.kaggle.com/datasets/sacramentotechnology/sleep-deprivation-and-cognitive-performance}
#' @usage data(sleep_deprivation_tbl_df)
#' @export
load("data/sleep_deprivation_tbl_df.rda")
NULL



#' Cross-sectional Brain MRI Data Across Adult Lifespan
#'
#' This dataset, OASIS_cross_tbl_df, is a tibble containing a cross-sectional collection of MRI data
#' from 436 individuals aged 18 to 96, obtained as part of the Open Access Series of Imaging Studies (OASIS).
#' For each subject, 3 or 4 T1-weighted MRI scans acquired during a single scanning session are included.
#' All participants are right-handed and include both men and women. Among the subjects over the age of 60,
#' 100 have been clinically diagnosed with very mild to moderate Alzheimer’s disease (AD).
#'
#' The dataset name has been kept as OASIS_cross_tbl_df to avoid confusion with other datasets
#' in the R ecosystem. This naming convention helps distinguish this dataset as part of the
#' NeuroDataSets package and assists users in identifying its specific characteristics.
#' The suffix tbl_df indicates that the dataset is a tibble (a modern data frame).
#' The original content has not been modified in any way. Variable names and values are provided exactly
#' as they appear in the source.
#'
#' @name OASIS_cross_tbl_df
#' @format A tibble with 436 observations and 12 variables:
#' \describe{
#'   \item{ID}{Subject identifier (character)}
#'   \item{M/F}{Sex of the participant (character)}
#'   \item{Hand}{Handedness of the participant (character)}
#'   \item{Age}{Age in years (numeric)}
#'   \item{Educ}{Years of education (numeric)}
#'   \item{SES}{Socioeconomic status score (numeric)}
#'   \item{MMSE}{Mini-Mental State Examination score (numeric)}
#'   \item{CDR}{Clinical Dementia Rating score (numeric)}
#'   \item{eTIV}{Estimated total intracranial volume (numeric)}
#'   \item{nWBV}{Normalized whole-brain volume (numeric)}
#'   \item{ASF}{Atlas scaling factor (numeric)}
#'   \item{Delay}{Inter-scan interval in days (character)}
#' }
#' @source Data taken from Kaggle: \url{https://www.kaggle.com/datasets/jboysen/mri-and-alzheimers}
#' @usage data(OASIS_cross_tbl_df)
#' @export
load("data/OASIS_cross_tbl_df.rda")
NULL


#' Longitudinal MRI Data in Nondemented and Demented Older Adults
#'
#' This dataset, OASIS_long_tbl_df, is a tibble containing a longitudinal collection of MRI data
#' from 150 subjects aged 60 to 96, obtained as part of the Open Access Series of Imaging Studies (OASIS).
#' Each participant completed two or more MRI sessions, with visits spaced at least one year apart,
#' resulting in a total of 373 imaging sessions. The dataset includes both nondemented and demented older adults
#' and provides comprehensive demographic, clinical, and neuroimaging measures for each visit.
#'
#' The dataset name has been kept as OASIS_long_tbl_df to avoid confusion with other datasets
#' in the R ecosystem. This naming convention helps distinguish this dataset as part of the
#' NeuroDataSets package and assists users in identifying its specific characteristics.
#' The suffix tbl_df indicates that the dataset is a tibble (a modern data frame).
#' The original content has not been modified in any way. Variable names and values are provided exactly
#' as they appear in the source.
#'
#' @name OASIS_long_tbl_df
#' @format A tibble with 373 observations and 15 variables:
#' \describe{
#'   \item{Subject ID}{Unique identifier for each subject (character)}
#'   \item{MRI ID}{Identifier for each MRI session (character)}
#'   \item{Group}{Clinical group classification (character)}
#'   \item{Visit}{Visit number for longitudinal assessment (numeric)}
#'   \item{MR Delay}{Time in days between MRI sessions (numeric)}
#'   \item{M/F}{Sex of the participant (character)}
#'   \item{Hand}{Handedness of the participant (character)}
#'   \item{Age}{Age in years at the time of the visit (numeric)}
#'   \item{EDUC}{Years of education (numeric)}
#'   \item{SES}{Socioeconomic status score (numeric)}
#'   \item{MMSE}{Mini-Mental State Examination score (numeric)}
#'   \item{CDR}{Clinical Dementia Rating score (numeric)}
#'   \item{eTIV}{Estimated total intracranial volume (numeric)}
#'   \item{nWBV}{Normalized whole-brain volume (numeric)}
#'   \item{ASF}{Atlas scaling factor (numeric)}
#' }
#' @source Data taken from Kaggle: \url{https://www.kaggle.com/datasets/jboysen/mri-and-alzheimers}
#' @usage data(OASIS_long_tbl_df)
#' @export
load("data/OASIS_long_tbl_df.rda")
NULL


#' Average Global IQ per Country
#'
#' This dataset, iq_country_tbl_df, is a tibble containing information on the average intelligence quotient (IQ)
#' of countries around the world. In addition to average IQ scores, the dataset includes several socioeconomic
#' and demographic indicators such as literacy rate, number of Nobel Prizes won collectively by each country,
#' Human Development Index (HDI, 2021), mean years of schooling (2021), gross national income (GNI, 2021),
#' and population estimates for 2023. These variables provide a broad context for understanding cognitive
#' performance at the country level.
#'
#' The dataset name has been kept as iq_country_tbl_df to avoid confusion with other datasets
#' in the R ecosystem. This naming convention helps distinguish this dataset as part of the
#' NeuroDataSets package and assists users in identifying its specific characteristics.
#' The suffix tbl_df indicates that the dataset is a tibble (a modern data frame).
#' The original content has not been modified in any way. Variable names and values are provided exactly
#' as they appear in the source.
#'
#' @name iq_country_tbl_df
#' @format A tibble with 193 observations and 10 variables:
#' \describe{
#'   \item{Rank}{Global ranking based on average IQ (numeric)}
#'   \item{Country}{Name of the country (character)}
#'   \item{Average IQ}{Estimated average IQ score of the population (numeric)}
#'   \item{Continent}{Continent to which the country belongs (character)}
#'   \item{Literacy Rate}{Literacy rate of the population (numeric)}
#'   \item{Nobel Prices}{Total number of Nobel Prizes won collectively by the country (numeric)}
#'   \item{HDI (2021)}{Human Development Index for the year 2021 (numeric)}
#'   \item{Mean years of schooling - 2021}{Average years of schooling in 2021 (numeric)}
#'   \item{GNI - 2021}{Gross national income for 2021 (numeric)}
#'   \item{Population - 2023}{Estimated population in 2023 (character)}
#' }
#' @source Data taken from Kaggle: \url{https://www.kaggle.com/datasets/mlippo/average-global-iq-per-country-with-other-stats}
#' @usage data(iq_country_tbl_df)
#' @export
load("data/iq_country_tbl_df.rda")
NULL


#' Concussions in the National Football League (2012–2014)
#'
#' This dataset, nfl_concussions_tbl_df, is a tibble containing detailed information on concussion
#' injuries that occurred in the National Football League (NFL) from 2012 to 2014. The dataset includes
#' hundreds of recorded concussion cases, capturing information such as player identity, team, game,
#' date of injury, position, whether the injury occurred during pre-season, and multiple injury-related
#' details including weeks injured, games missed, and reported injury type.
#'
#' The dataset name has been kept as nfl_concussions_tbl_df to avoid confusion with other datasets
#' in the R ecosystem. This naming convention helps distinguish this dataset as part of the
#' NeuroDataSets package and assists users in identifying its specific characteristics.
#' The suffix tbl_df indicates that the dataset is a tibble (a modern data frame).
#' The original content has not been modified in any way. Variable names and values are provided exactly
#' as they appear in the source.
#'
#' @name nfl_concussions_tbl_df
#' @format A tibble with 392 observations and 18 variables:
#' \describe{
#'   \item{ID}{Unique identifier for each concussion record (character)}
#'   \item{Player}{Name of the player who sustained the concussion (character)}
#'   \item{Team}{Team of the injured player (character)}
#'   \item{Game}{Game in which the injury occurred (character)}
#'   \item{Date}{Date of the concussion incident (character)}
#'   \item{Opposing Team}{Opponent team during the game (character)}
#'   \item{Position}{Player's position (character)}
#'   \item{Pre-Season Injury?}{Indicates if the injury occurred during pre-season (character)}
#'   \item{Winning Team?}{Indicates if the player’s team won the game (character)}
#'   \item{Week of Injury}{Week number of the season when the injury occurred (numeric)}
#'   \item{Season}{NFL season year associated with the injury (character)}
#'   \item{Weeks Injured}{Number of weeks the player was injured (numeric)}
#'   \item{Games Missed}{Number of games missed due to the concussion (numeric)}
#'   \item{Unknown Injury?}{Indicates if the injury type was unknown (character)}
#'   \item{Reported Injury Type}{Reported type of concussion injury (character)}
#'   \item{Total Snaps}{Total snaps played before injury (numeric)}
#'   \item{Play Time After Injury}{Playtime after injury occurred (character)}
#'   \item{Average Playtime Before Injury}{Average playtime before injury (character)}
#' }
#' @source Data taken from Kaggle: \url{https://www.kaggle.com/datasets/rishidamarla/concussions-in-the-nfl-20122014}
#' @usage data(nfl_concussions_tbl_df)
#' @export
load("data/nfl_concussions_tbl_df.rda")
NULL


#' Autism Spectrum Disorder (ASD) Risk Factors in Children
#'
#' This dataset, ASD_risks_tbl_df, is a tibble containing information on various clinical,
#' behavioral, genetic, and developmental factors associated with the risk of developing
#' Autism Spectrum Disorder (ASD) traits in children. The dataset consists of 1,985 observations
#' and 28 variables, including the Autism Spectrum Quotient items (A1–A10), Social Responsiveness
#' Scale, Qchat-10 score, Childhood Autism Rating Scale, and multiple indicators related to speech,
#' learning, genetics, mental health, developmental delays, behavioral issues, demographics, and
#' family history. The final column indicates whether the child is expected to develop ASD traits
#' in the future (0 or 1).
#'
#' The dataset name has been kept as ASD_risks_tbl_df to avoid confusion with other datasets
#' in the R ecosystem. This naming convention helps distinguish this dataset as part of the
#' NeuroDataSets package and assists users in identifying its specific characteristics.
#' The suffix tbl_df indicates that the dataset is a tibble (a modern data frame).
#' The original content has not been modified in any way. Variable names and values are provided exactly
#' as they appear in the source.
#'
#' @name ASD_risks_tbl_df
#' @format A tibble with 1,985 observations and 28 variables:
#' \describe{
#'   \item{CASE_NO_PATIENT'S}{Patient case identifier (numeric)}
#'   \item{A1}{Autism Spectrum Quotient item A1 (numeric)}
#'   \item{A2}{Autism Spectrum Quotient item A2 (numeric)}
#'   \item{A3}{Autism Spectrum Quotient item A3 (numeric)}
#'   \item{A4}{Autism Spectrum Quotient item A4 (numeric)}
#'   \item{A5}{Autism Spectrum Quotient item A5 (numeric)}
#'   \item{A6}{Autism Spectrum Quotient item A6 (numeric)}
#'   \item{A7}{Autism Spectrum Quotient item A7 (numeric)}
#'   \item{A8}{Autism Spectrum Quotient item A8 (numeric)}
#'   \item{A9}{Autism Spectrum Quotient item A9 (numeric)}
#'   \item{A10_Autism_Spectrum_Quotient}{Autism Spectrum Quotient item A10 (numeric)}
#'   \item{Social_Responsiveness_Scale}{Social Responsiveness Scale score (numeric)}
#'   \item{Age_Years}{Age in years (numeric)}
#'   \item{Qchat_10_Score}{Q-CHAT-10 score (numeric)}
#'   \item{Speech Delay/Language Disorder}{Indicator of speech delay or language disorder (character)}
#'   \item{Learning disorder}{Indicator of learning disorder (character)}
#'   \item{Genetic_Disorders}{Presence of genetic disorders (character)}
#'   \item{Depression}{Presence of depression (character)}
#'   \item{Global developmental delay/intellectual disability}{Indicator of global developmental delay or intellectual disability (character)}
#'   \item{Social/Behavioural Issues}{Presence of social or behavioral issues (character)}
#'   \item{Childhood Autism Rating Scale}{Childhood Autism Rating Scale score (numeric)}
#'   \item{Anxiety_disorder}{Presence of anxiety disorder (character)}
#'   \item{Sex}{Sex of the participant (character)}
#'   \item{Ethnicity}{Ethnicity of the participant (character)}
#'   \item{Jaundice}{History of jaundice (character)}
#'   \item{Family_mem_with_ASD}{Indicator of family member with ASD (character)}
#'   \item{Who_completed_the_test}{Relationship of the respondent who completed the test (character)}
#'   \item{ASD_traits}{Indicator of whether the child is expected to develop ASD traits (character)}
#' }
#' @source Data taken from Kaggle: \url{https://www.kaggle.com/datasets/uppulurimadhuri/dataset}
#' @usage data(ASD_risks_tbl_df)
#' @export
load("data/ASD_risks_tbl_df.rda")
NULL



#' Traumatic Brain Injury (TBI) Cases by Age Group and Injury Mechanism
#'
#' This dataset, TBI_age_tbl_df, is a tibble containing information from the year 2014
#' on traumatic brain injury (TBI) cases across different age groups. The dataset provides
#' details on the mechanisms that caused the injuries, the type of injury, the estimated
#' number of observed cases, and the estimated rate of cases per 100,000 people.
#'
#' The dataset name has been kept as TBI_age_tbl_df to avoid confusion with other datasets
#' in the R ecosystem. This naming convention helps distinguish this dataset as part of the
#' NeuroDataSets package and assists users in identifying its specific characteristics.
#' The suffix tbl_df indicates that the dataset is a tibble (a modern data frame).
#' The original content has not been modified in any way. Variable names and values are provided exactly
#' as they appear in the source.
#'
#' @name TBI_age_tbl_df
#' @format A tibble with 231 observations and 5 variables:
#' \describe{
#'   \item{age_group}{Age group category (character)}
#'   \item{type}{Type of traumatic brain injury (character)}
#'   \item{injury_mechanism}{Mechanism by which the injury occurred (character)}
#'   \item{number_est}{Estimated number of observed cases in 2014 (numeric)}
#'   \item{rate_est}{Estimated rate of cases per 100,000 population in 2014 (numeric)}
#' }
#' @source Data taken from Kaggle: \url{https://www.kaggle.com/datasets/jessemostipak/traumatic-brain-injury-tbi}
#' @usage data(TBI_age_tbl_df)
#' @export
load("data/TBI_age_tbl_df.rda")
NULL



#' Traumatic Brain Injury (TBI) in U.S. Military Personnel
#'
#' This dataset, TBI_military_tbl_df, is a tibble containing information on traumatic brain injuries (TBI)
#' diagnosed among U.S. military personnel. The dataset includes the service branch, military component,
#' severity of the injury, number of diagnosed cases, and the year of observation.
#'
#' The dataset name has been kept as TBI_military_tbl_df to avoid confusion with other datasets
#' in the R ecosystem. This naming convention helps distinguish this dataset as part of the
#' NeuroDataSets package and assists users in identifying its specific characteristics.
#' The suffix tbl_df indicates that the dataset is a tibble (a modern data frame).
#' The original content has not been modified in any way. Variable names and values are provided exactly
#' as they appear in the source.
#'
#' @name TBI_military_tbl_df
#' @format A tibble with 438 observations and 5 variables:
#' \describe{
#'   \item{service}{Branch of military service (character)}
#'   \item{component}{Status of the individual (active duty, reserve, or guard) (character)}
#'   \item{severity}{Severity category of the traumatic brain injury (character)}
#'   \item{diagnosed}{Number of diagnosed TBI cases (numeric)}
#'   \item{year}{Year of recorded TBI diagnosis (numeric)}
#' }
#' @source Data taken from Kaggle: \url{https://www.kaggle.com/datasets/jessemostipak/traumatic-brain-injury-tbi}
#' @usage data(TBI_military_tbl_df)
#' @export
load("data/TBI_military_tbl_df.rda")
NULL
