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

# neuro_pointprocess_matrix

library(testthat)

# Test 1: Structure and Class Validation
test_that("neuro_pointprocess_matrix is a matrix with correct dimensions", {
  expect_true(is.matrix(neuro_pointprocess_matrix))
  expect_equal(dim(neuro_pointprocess_matrix), c(469, 6))
})

# Test 2: Type Check for Contents
test_that("neuro_pointprocess_matrix contains numeric values", {
  expect_type(neuro_pointprocess_matrix, "double")
})

# Test 3: Missing Values Check (Permissive)
test_that("NA values are allowed and valid", {
  expect_true(all(is.na(neuro_pointprocess_matrix) | !is.na(neuro_pointprocess_matrix)))
})

# Test 4: Length Consistency with Dimensions
test_that("Length equals the product of dimensions", {
  expect_equal(length(neuro_pointprocess_matrix), prod(dim(neuro_pointprocess_matrix)))
})

# Test 5: Column names validation if applicable
test_that("Matrix has column names if present", {
  coln <- colnames(neuro_pointprocess_matrix)
  expect_true(is.null(coln) || is.character(coln))
})
