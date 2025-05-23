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

# ability_intelligence_list


library(testthat)

test_that("ability_intelligence_list is a list of length 3", {
  expect_type(ability_intelligence_list, "list")
  expect_length(ability_intelligence_list, 3)
})

test_that("ability_intelligence_list has correct names", {
  expect_named(ability_intelligence_list, c("cov", "center", "n.obs"))
})

test_that("cov is a numeric matrix 6x6 with dimnames", {
  cov_mat <- ability_intelligence_list$cov
  expect_true(is.matrix(cov_mat))
  expect_type(cov_mat, "double")
  expect_equal(dim(cov_mat), c(6, 6))
  expect_true(!is.null(dimnames(cov_mat)))
  expect_length(dimnames(cov_mat), 2)
  expect_length(dimnames(cov_mat)[[1]], 6)
  expect_length(dimnames(cov_mat)[[2]], 6)
})

test_that("center is a numeric vector of length 6", {
  center_vec <- ability_intelligence_list$center
  expect_type(center_vec, "double")
  expect_length(center_vec, 6)
})

test_that("n.obs is a single numeric value equal to 112", {
  n <- ability_intelligence_list$n.obs
  expect_type(n, "double")
  expect_length(n, 1)
  expect_equal(n, 112)
})




