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

# SAHemorrhage_df

library(testthat)

# Test 1: Confirm that it is a data frame with exactly 7 columns
test_that("SAHemorrhage_df is a data frame with 7 columns", {
  expect_s3_class(SAHemorrhage_df, "data.frame")
  expect_equal(ncol(SAHemorrhage_df), 7)
  expect_equal(length(SAHemorrhage_df), 7)
})

# Test 2: Confirm that the number of rows is exactly 113
test_that("SAHemorrhage_df has 113 rows", {
  expect_equal(nrow(SAHemorrhage_df), 113)
})

# Test 3: Confirm that the column names are correct
test_that("SAHemorrhage_df has correct column names", {
  expect_named(SAHemorrhage_df, c("gos6", "outcome", "gender", "age", "wfns", "s100b", "ndka"))
})

# Test 4: Confirm that the column types are correct
test_that("SAHemorrhage_df has correct column types", {
  expect_s3_class(SAHemorrhage_df$gos6, "ordered")
  expect_s3_class(SAHemorrhage_df$gos6, "factor")
  expect_s3_class(SAHemorrhage_df$outcome, "factor")
  expect_s3_class(SAHemorrhage_df$gender, "factor")
  expect_type(SAHemorrhage_df$age, "integer")
  expect_s3_class(SAHemorrhage_df$wfns, "ordered")
  expect_s3_class(SAHemorrhage_df$wfns, "factor")
  expect_type(SAHemorrhage_df$s100b, "double")
  expect_type(SAHemorrhage_df$ndka, "double")
})
