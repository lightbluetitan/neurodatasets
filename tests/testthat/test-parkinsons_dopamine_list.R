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

# parkinsons_dopamine_list

library(testthat)

# Test 1: List Structure Validation
test_that("parkinsons_dopamine_list has correct structure", {
  # Verify list class and length
  expect_type(parkinsons_dopamine_list, "list")
  expect_length(parkinsons_dopamine_list, 5)

  # Validate element names
  expect_named(parkinsons_dopamine_list,
               c("Outcomes", "SE", "Treat", "Study", "Treat.order"))
})

# Test 2: Element Type Verification
test_that("List elements have correct types", {
  expect_type(parkinsons_dopamine_list$Outcomes, "double")
  expect_type(parkinsons_dopamine_list$SE, "double")
  expect_type(parkinsons_dopamine_list$Treat, "character")
  expect_type(parkinsons_dopamine_list$Study, "double")
  expect_type(parkinsons_dopamine_list$Treat.order, "character")
})

# Test 3: Dimensional Consistency
test_that("Vector elements have correct lengths", {
  expect_length(parkinsons_dopamine_list$Outcomes, 15)
  expect_length(parkinsons_dopamine_list$SE, 15)
  expect_length(parkinsons_dopamine_list$Treat, 15)
  expect_length(parkinsons_dopamine_list$Study, 15)
  expect_length(parkinsons_dopamine_list$Treat.order, 5)
})

# Test 4: Content Validation (Non-modifying checks)
test_that("Content meets expected patterns", {
  # SE should contain non-negative values (standard errors)
  expect_true(all(parkinsons_dopamine_list$SE >= 0 | is.na(parkinsons_dopamine_list$SE)))

  # Treat.order should have exactly 5 unique treatment codes
  expect_length(unique(parkinsons_dopamine_list$Treat.order), 5)

  # Study should be integer-like if they're study IDs
  expect_true(all(parkinsons_dopamine_list$Study == floor(parkinsons_dopamine_list$Study)))
})


