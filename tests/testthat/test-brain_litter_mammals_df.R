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

# brain_litter_mammals_df

library(testthat)

# Test 1: Check class and structure
test_that("brain_litter_mammals_df is a data frame with 2 columns", {
  expect_s3_class(brain_litter_mammals_df, "data.frame")
  expect_equal(ncol(brain_litter_mammals_df), 2)
  expect_equal(length(brain_litter_mammals_df), 2)
})

# Test 2: Check number of rows
test_that("brain_litter_mammals_df has 96 rows", {
  expect_equal(nrow(brain_litter_mammals_df), 96)
})

# Test 3: Check column names
test_that("brain_litter_mammals_df has correct column names", {
  expect_named(
    brain_litter_mammals_df,
    c("BrainSize", "LitterSize")
  )
})

# Test 4: Check column types
test_that("brain_litter_mammals_df columns have correct types", {
  expect_type(brain_litter_mammals_df$BrainSize, "double")
  expect_s3_class(brain_litter_mammals_df$LitterSize, "factor")
})

# Test 5: Check factor level count
test_that("LitterSize has 2 levels", {
  expect_equal(nlevels(brain_litter_mammals_df$LitterSize), 2)
})
