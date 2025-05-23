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

# guineapig_neurotransmission_df


library(testthat)

# Test 1: Structure and class validation
test_that("guineapig_neurotransmission_df is a data frame with one column", {
  expect_s3_class(guineapig_neurotransmission_df, "data.frame")
  expect_equal(ncol(guineapig_neurotransmission_df), 1)
  expect_named(guineapig_neurotransmission_df, "y")
})

# Test 2: Row count check
test_that("guineapig_neurotransmission_df has 346 observations", {
  expect_equal(nrow(guineapig_neurotransmission_df), 346)
})

# Test 3: Column type verification
test_that("Column y is numeric", {
  expect_type(guineapig_neurotransmission_df$y, "double")
})

# Test 4: NA values are allowed
test_that("NA values in column y are valid", {
  expect_true(all(is.na(guineapig_neurotransmission_df$y) | !is.na(guineapig_neurotransmission_df$y)))
})

# Test 5: Length is consistent with number of columns
test_that("Length of data frame equals number of columns", {
  expect_equal(length(guineapig_neurotransmission_df), 1)
})



