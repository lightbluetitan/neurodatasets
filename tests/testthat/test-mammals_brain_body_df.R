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

# mammals_brain_body_df

library(testthat)

# Test 1: Check class and structure
test_that("mammals_brain_body_df is a data frame with 5 columns", {
  expect_s3_class(mammals_brain_body_df, "data.frame")
  expect_equal(ncol(mammals_brain_body_df), 5)
  expect_equal(length(mammals_brain_body_df), 5)
})

# Test 2: Check column names
test_that("mammals_brain_body_df has the correct column names", {
  expect_named(
    mammals_brain_body_df,
    c("Species", "Brain", "Body", "Gestation", "Litter")
  )
})

# Test 3: Check number of rows
test_that("mammals_brain_body_df has 96 rows", {
  expect_equal(nrow(mammals_brain_body_df), 96)
})

# Test 4: Check column types
test_that("mammals_brain_body_df columns have correct types", {
  expect_s3_class(mammals_brain_body_df$Species, "factor")
  expect_type(mammals_brain_body_df$Brain, "double")
  expect_type(mammals_brain_body_df$Body, "double")
  expect_type(mammals_brain_body_df$Gestation, "integer")
  expect_type(mammals_brain_body_df$Litter, "double")
})

# Test 5: Check number of factor levels in Species
test_that("Species has 96 unique levels", {
  expect_equal(nlevels(mammals_brain_body_df$Species), 96)
})
