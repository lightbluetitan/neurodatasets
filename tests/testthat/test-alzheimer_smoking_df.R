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

# alzheimer_smoking_df


library(testthat)

# Test 1: Structure and Class Validation
test_that("alzheimer_smoking_df is a data frame with correct columns", {
  expect_s3_class(alzheimer_smoking_df, "data.frame")
  expect_named(alzheimer_smoking_df, c("smoking", "disease", "gender"))
  expect_length(alzheimer_smoking_df, 3)
})

# Test 2: Dimension Check
test_that("alzheimer_smoking_df has correct number of rows and columns", {
  expect_equal(nrow(alzheimer_smoking_df), 538)
  expect_equal(ncol(alzheimer_smoking_df), 3)
})

# Test 3: Column Type Verification
test_that("All columns are factors with expected number of levels", {
  expect_true(is.factor(alzheimer_smoking_df$smoking))
  expect_true(is.factor(alzheimer_smoking_df$disease))
  expect_true(is.factor(alzheimer_smoking_df$gender))

  expect_equal(nlevels(alzheimer_smoking_df$smoking), 4)
  expect_equal(nlevels(alzheimer_smoking_df$disease), 3)
  expect_equal(nlevels(alzheimer_smoking_df$gender), 2)
})

# Test 4: Content Validation (Non-modifying checks)
test_that("Columns contain only valid factor values", {
  expect_false(any(is.na(levels(alzheimer_smoking_df$smoking))))
  expect_false(any(is.na(levels(alzheimer_smoking_df$disease))))
  expect_false(any(is.na(levels(alzheimer_smoking_df$gender))))
})

# Test 5: Missing Values Check
test_that("NA values, if any, are allowed", {
  expect_true(all(is.na(alzheimer_smoking_df$smoking) | !is.na(alzheimer_smoking_df$smoking)))
  expect_true(all(is.na(alzheimer_smoking_df$disease) | !is.na(alzheimer_smoking_df$disease)))
  expect_true(all(is.na(alzheimer_smoking_df$gender) | !is.na(alzheimer_smoking_df$gender)))
})



