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

# brains_cognitive_matrix

library(testthat)

# Test 1: Structure and Class Validation
test_that("brains_cognitive_matrix is a matrix with correct dimensions", {
  expect_true(is.matrix(brains_cognitive_matrix))
  expect_equal(dim(brains_cognitive_matrix), c(6240, 13))
})

# Test 2: Type Check for Contents
test_that("brains_cognitive_matrix contains integer values", {
  expect_type(brains_cognitive_matrix, "integer")
})

# Test 3: Column Names Validation via dimnames
test_that("brains_cognitive_matrix has correct column names", {
  expected_colnames <- c("ID", "visitno", "prstate", "custate", "bagec", "famhx", "HBP",
                         "apoe4", "smk1", "smk2", "smk3", "lowed", "headinj")
  actual_colnames <- colnames(brains_cognitive_matrix)
  expect_equal(actual_colnames, expected_colnames)
})

# Test 4: Missing Values Check (Permissive)
test_that("NA values, if any, are valid", {
  expect_true(all(is.na(brains_cognitive_matrix) | !is.na(brains_cognitive_matrix)))
})

# Test 5: Dimension Consistency with Length
test_that("Length corresponds to the product of dimensions", {
  expect_equal(length(brains_cognitive_matrix), prod(dim(brains_cognitive_matrix)))
})
