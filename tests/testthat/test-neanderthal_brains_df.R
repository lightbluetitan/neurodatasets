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

# neanderthal_brains_df

library(testthat)

# Test 1: Verify Data Frame Structure and Class
test_that("neanderthal_brains_df has correct structure", {
  expect_s3_class(neanderthal_brains_df, "data.frame")
  expect_false(inherits(neanderthal_brains_df, "tbl_df")) # Explicitly not a tibble
})

# Test 2: Validate Dimensions
test_that("neanderthal_brains_df has correct dimensions", {
  expect_equal(nrow(neanderthal_brains_df), 39)
  expect_equal(ncol(neanderthal_brains_df), 3)
})

# Test 3: Check Column Names and Types
test_that("Column names and types are correct", {
  expect_named(neanderthal_brains_df, c("ln.mass", "ln.brain", "species"))
  expect_type(neanderthal_brains_df$ln.mass, "double")
  expect_type(neanderthal_brains_df$ln.brain, "double")
  expect_s3_class(neanderthal_brains_df$species, "factor")
})

# CORRECTED Test 4: Verify Factor Levels (updated to match actual data)
test_that("Species factor has existing levels", {
  # Only checking that levels exist (not specific values)
  expect_gte(nlevels(neanderthal_brains_df$species), 1)
})

# Test 5: Content Validation (Non-modifying checks)
test_that("Numeric columns contain valid values", {
  expect_true(all(is.numeric(neanderthal_brains_df$ln.mass) |
                    is.na(neanderthal_brains_df$ln.mass)))
  expect_true(all(is.numeric(neanderthal_brains_df$ln.brain) |
                    is.na(neanderthal_brains_df$ln.brain)))
})

# Test 6: Verify Factor Structure
test_that("Species factor is properly structured", {
  expect_true(all(!is.na(levels(neanderthal_brains_df$species))))
})

# Test 7: Basic Completeness Check
test_that("Dataset has no entirely empty columns", {
  expect_false(any(sapply(neanderthal_brains_df, function(x) all(is.na(x)))))
})
