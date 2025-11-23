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

# ASD_risks_tbl_df

library(testthat)

# Test 1: Confirm that it is a data frame with exactly 28 columns
test_that("ASD_risks_tbl_df is a data frame with 28 columns", {
  expect_s3_class(ASD_risks_tbl_df, "data.frame")
  expect_equal(ncol(ASD_risks_tbl_df), 28)
  expect_equal(length(ASD_risks_tbl_df), 28)
})

# Test 2: Confirm that the number of rows is exactly 1985
test_that("ASD_risks_tbl_df has 1985 rows", {
  expect_equal(nrow(ASD_risks_tbl_df), 1985)
})

# Test 3: Confirm that the column names are correct
test_that("ASD_risks_tbl_df has correct column names", {
  expect_named(ASD_risks_tbl_df, c(
    "CASE_NO_PATIENT'S", "A1", "A2", "A3", "A4", "A5", "A6", "A7", "A8", "A9",
    "A10_Autism_Spectrum_Quotient", "Social_Responsiveness_Scale", "Age_Years",
    "Qchat_10_Score", "Speech Delay/Language Disorder", "Learning disorder",
    "Genetic_Disorders", "Depression", "Global developmental delay/intellectual disability",
    "Social/Behavioural Issues", "Childhood Autism Rating Scale", "Anxiety_disorder",
    "Sex", "Ethnicity", "Jaundice", "Family_mem_with_ASD", "Who_completed_the_test",
    "ASD_traits"
  ))
})

# Test 4: Confirm that the column types are correct
test_that("ASD_risks_tbl_df has correct column types", {
  expect_type(ASD_risks_tbl_df$`CASE_NO_PATIENT'S`, "double")
  expect_type(ASD_risks_tbl_df$A1, "double")
  expect_type(ASD_risks_tbl_df$A2, "double")
  expect_type(ASD_risks_tbl_df$A3, "double")
  expect_type(ASD_risks_tbl_df$A4, "double")
  expect_type(ASD_risks_tbl_df$A5, "double")
  expect_type(ASD_risks_tbl_df$A6, "double")
  expect_type(ASD_risks_tbl_df$A7, "double")
  expect_type(ASD_risks_tbl_df$A8, "double")
  expect_type(ASD_risks_tbl_df$A9, "double")
  expect_type(ASD_risks_tbl_df$A10_Autism_Spectrum_Quotient, "double")
  expect_type(ASD_risks_tbl_df$Social_Responsiveness_Scale, "double")
  expect_type(ASD_risks_tbl_df$Age_Years, "double")
  expect_type(ASD_risks_tbl_df$Qchat_10_Score, "double")
  expect_type(ASD_risks_tbl_df$`Speech Delay/Language Disorder`, "character")
  expect_type(ASD_risks_tbl_df$`Learning disorder`, "character")
  expect_type(ASD_risks_tbl_df$Genetic_Disorders, "character")
  expect_type(ASD_risks_tbl_df$Depression, "character")
  expect_type(ASD_risks_tbl_df$`Global developmental delay/intellectual disability`, "character")
  expect_type(ASD_risks_tbl_df$`Social/Behavioural Issues`, "character")
  expect_type(ASD_risks_tbl_df$`Childhood Autism Rating Scale`, "double")
  expect_type(ASD_risks_tbl_df$Anxiety_disorder, "character")
  expect_type(ASD_risks_tbl_df$Sex, "character")
  expect_type(ASD_risks_tbl_df$Ethnicity, "character")
  expect_type(ASD_risks_tbl_df$Jaundice, "character")
  expect_type(ASD_risks_tbl_df$Family_mem_with_ASD, "character")
  expect_type(ASD_risks_tbl_df$Who_completed_the_test, "character")
  expect_type(ASD_risks_tbl_df$ASD_traits, "character")
})
