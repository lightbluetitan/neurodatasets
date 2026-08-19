# NeuroDataSets - A Comprehensive Collection of Neuroscience and Brain-Related Datasets
# Version 0.3.1
# Copyright (C) 2025-2026 Renzo Caceres Rossi
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

# OASIS_cross_tbl_df

library(testthat)

# Test 1: Confirm that it is a data frame with exactly 12 columns
test_that("OASIS_cross_tbl_df is a data frame with 12 columns", {
  expect_s3_class(OASIS_cross_tbl_df, "data.frame")
  expect_equal(ncol(OASIS_cross_tbl_df), 12)
  expect_equal(length(OASIS_cross_tbl_df), 12)
})

# Test 2: Confirm that the number of rows is exactly 436
test_that("OASIS_cross_tbl_df has 436 rows", {
  expect_equal(nrow(OASIS_cross_tbl_df), 436)
})

# Test 3: Confirm that the column names are correct
test_that("OASIS_cross_tbl_df has correct column names", {
  expect_named(OASIS_cross_tbl_df, c(
    "ID", "M/F", "Hand", "Age", "Educ", "SES", "MMSE", "CDR", "eTIV", "nWBV", "ASF", "Delay"
  ))
})

# Test 4: Confirm that the column types are correct
test_that("OASIS_cross_tbl_df has correct column types", {
  expect_type(OASIS_cross_tbl_df$ID, "character")
  expect_type(OASIS_cross_tbl_df$`M/F`, "character")
  expect_type(OASIS_cross_tbl_df$Hand, "character")
  expect_type(OASIS_cross_tbl_df$Age, "double")
  expect_type(OASIS_cross_tbl_df$Educ, "double")
  expect_type(OASIS_cross_tbl_df$SES, "double")
  expect_type(OASIS_cross_tbl_df$MMSE, "double")
  expect_type(OASIS_cross_tbl_df$CDR, "double")
  expect_type(OASIS_cross_tbl_df$eTIV, "double")
  expect_type(OASIS_cross_tbl_df$nWBV, "double")
  expect_type(OASIS_cross_tbl_df$ASF, "double")
  expect_type(OASIS_cross_tbl_df$Delay, "character")
})
