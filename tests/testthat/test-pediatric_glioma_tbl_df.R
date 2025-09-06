# NeuroDataSets - A Comprehensive Collection of Neuroscience and Brain-Related Datasets
# Version 0.2.0
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

# pediatric_glioma_tbl_df


library(testthat)

test_that("pediatric_glioma_tbl_df is a tibble", {
  expect_s3_class(pediatric_glioma_tbl_df, "spec_tbl_df")
  expect_s3_class(pediatric_glioma_tbl_df, "tbl_df")
  expect_s3_class(pediatric_glioma_tbl_df, "tbl")
  expect_s3_class(pediatric_glioma_tbl_df, "data.frame")
})

test_that("pediatric_glioma_tbl_df has 22 columns", {
  expect_equal(length(pediatric_glioma_tbl_df), 22)
})

test_that("pediatric_glioma_tbl_df has 57 rows", {
  expect_equal(nrow(pediatric_glioma_tbl_df), 57)
})

test_that("column names are correct", {
  expected_names <- c(
    "Age", "Gender", "Headache", "Epilepsy", "Hemparesis", "increaseICT",
    "Pathology", "Pathology_Grade", "Thalamic_extension", "Bil_extension",
    "Post_extension", "BrainStem_extension", "MultiFocality", "Midlineshift",
    "Edema", "Approx_Tumor_Vol", "ExtentofSurgicalresection", "Shunt",
    "ResidualsizeonMRI", "Neurostate", "PSBeforeRT", "Died"
  )
  expect_named(pediatric_glioma_tbl_df, expected_names)
})

test_that("data types of all columns are as expected", {
  expect_type(pediatric_glioma_tbl_df$Age, "double")
  expect_type(pediatric_glioma_tbl_df$Gender, "character")
  expect_type(pediatric_glioma_tbl_df$Headache, "character")
  expect_type(pediatric_glioma_tbl_df$Epilepsy, "character")
  expect_type(pediatric_glioma_tbl_df$Hemparesis, "character")
  expect_type(pediatric_glioma_tbl_df$increaseICT, "character")
  expect_type(pediatric_glioma_tbl_df$Pathology, "character")
  expect_type(pediatric_glioma_tbl_df$Pathology_Grade, "double")
  expect_type(pediatric_glioma_tbl_df$Thalamic_extension, "character")
  expect_type(pediatric_glioma_tbl_df$Bil_extension, "character")
  expect_type(pediatric_glioma_tbl_df$Post_extension, "character")
  expect_type(pediatric_glioma_tbl_df$BrainStem_extension, "character")
  expect_type(pediatric_glioma_tbl_df$MultiFocality, "character")
  expect_type(pediatric_glioma_tbl_df$Midlineshift, "character")
  expect_type(pediatric_glioma_tbl_df$Edema, "character")
  expect_type(pediatric_glioma_tbl_df$Approx_Tumor_Vol, "double")
  expect_type(pediatric_glioma_tbl_df$ExtentofSurgicalresection, "character")
  expect_type(pediatric_glioma_tbl_df$Shunt, "character")
  expect_type(pediatric_glioma_tbl_df$ResidualsizeonMRI, "character")
  expect_type(pediatric_glioma_tbl_df$Neurostate, "character")
  expect_type(pediatric_glioma_tbl_df$PSBeforeRT, "double")
  expect_type(pediatric_glioma_tbl_df$Died, "character")
})

test_that("dataset may contain NA values and they are valid", {
  expect_true(TRUE)  # NA values are accepted as valid
})

test_that("dataset may contain duplicated rows and they are valid", {
  expect_true(TRUE)  # Duplicated rows are accepted as valid
})

test_that("no column is entirely NA", {
  expect_false(any(colSums(is.na(pediatric_glioma_tbl_df)) == nrow(pediatric_glioma_tbl_df)))
})
