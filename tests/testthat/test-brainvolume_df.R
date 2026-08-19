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

# brainvolume_df

library(testthat)

# Test 1: Confirm that it is a data frame with exactly 8 columns
test_that("brainvolume_df is a data frame with 8 columns", {
  expect_s3_class(brainvolume_df, "data.frame")
  expect_equal(ncol(brainvolume_df), 8)
  expect_equal(length(brainvolume_df), 8)
})

# Test 2: Confirm that the number of rows is exactly 83
test_that("brainvolume_df has 83 rows", {
  expect_equal(nrow(brainvolume_df), 83)
})

# Test 3: Confirm that the column names are correct
test_that("brainvolume_df has correct column names", {
  expect_named(brainvolume_df, c("study_name", "year", "r", "z", "z_se", "n", "sex", "mean_age"))
})

# Test 4: Confirm that the column types are correct
test_that("brainvolume_df has correct column types", {
  expect_type(brainvolume_df$study_name, "character")
  expect_type(brainvolume_df$year, "integer")
  expect_type(brainvolume_df$r, "double")
  expect_type(brainvolume_df$z, "double")
  expect_type(brainvolume_df$z_se, "double")
  expect_type(brainvolume_df$n, "integer")
  expect_s3_class(brainvolume_df$sex, "factor")
  expect_type(brainvolume_df$mean_age, "double")
})
