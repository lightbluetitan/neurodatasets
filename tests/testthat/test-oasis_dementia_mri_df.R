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

# oasis_dementia_mri_df

library(testthat)

# Test 1: Check that oasis_dementia_mri_df is a data frame with 15 columns
test_that("oasis_dementia_mri_df is a data frame with 15 columns", {
  expect_s3_class(oasis_dementia_mri_df, "data.frame")
  expect_equal(ncol(oasis_dementia_mri_df), 15)
  expect_equal(length(oasis_dementia_mri_df), 15)
})

# Test 2: Check number of rows
test_that("oasis_dementia_mri_df has 373 rows", {
  expect_equal(nrow(oasis_dementia_mri_df), 373)
})

# Test 3: Check column names exactly as expected
test_that("oasis_dementia_mri_df has correct column names", {
  expect_named(oasis_dementia_mri_df, c(
    "Subject.ID", "MRI.ID", "Group", "Visit", "MR.Delay", "Gender", "Hand",
    "Age", "EDUC", "SES", "MMSE", "CDR", "eTIV", "nWBV", "ASF"
  ))
})

# Test 4: Check column types
test_that("oasis_dementia_mri_df columns have correct types", {
  expect_type(oasis_dementia_mri_df$Subject.ID, "character")
  expect_type(oasis_dementia_mri_df$MRI.ID, "character")
  expect_s3_class(oasis_dementia_mri_df$Group, "factor")
  expect_type(oasis_dementia_mri_df$Visit, "integer")
  expect_type(oasis_dementia_mri_df$MR.Delay, "integer")
  expect_type(oasis_dementia_mri_df$Gender, "character")
  expect_type(oasis_dementia_mri_df$Hand, "character")
  expect_type(oasis_dementia_mri_df$Age, "integer")
  expect_type(oasis_dementia_mri_df$EDUC, "integer")
  expect_type(oasis_dementia_mri_df$SES, "integer")
  expect_type(oasis_dementia_mri_df$MMSE, "integer")
  expect_type(oasis_dementia_mri_df$CDR, "double")
  expect_type(oasis_dementia_mri_df$eTIV, "integer")
  expect_type(oasis_dementia_mri_df$nWBV, "double")
  expect_type(oasis_dementia_mri_df$ASF, "double")
})
