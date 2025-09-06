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

# dopamine_schizophrenia_tbl_df

library(testthat)

test_that("dopamine_schizophrenia_tbl_df is a tibble", {
  expect_s3_class(dopamine_schizophrenia_tbl_df, "tbl_df")
  expect_s3_class(dopamine_schizophrenia_tbl_df, "tbl")
  expect_s3_class(dopamine_schizophrenia_tbl_df, "data.frame")
})

test_that("dopamine_schizophrenia_tbl_df has 2 columns", {
  expect_equal(length(dopamine_schizophrenia_tbl_df), 2)
})

test_that("dopamine_schizophrenia_tbl_df has 25 rows", {
  expect_equal(nrow(dopamine_schizophrenia_tbl_df), 25)
})

test_that("column names are correct", {
  expect_named(dopamine_schizophrenia_tbl_df, c("dbh", "group"))
})

test_that("column dbh is of type integer", {
  expect_type(dopamine_schizophrenia_tbl_df$dbh, "integer")
})

test_that("column group is of type character", {
  expect_type(dopamine_schizophrenia_tbl_df$group, "character")
})

test_that("no column is completely NA", {
  expect_false(any(colSums(is.na(dopamine_schizophrenia_tbl_df)) == nrow(dopamine_schizophrenia_tbl_df)))
})

test_that("dataset may contain NA values, and they are valid", {
  expect_true(TRUE)  # All data, including NAs, are valid
})

test_that("dataset may contain duplicated rows, and they are valid", {
  expect_true(TRUE)  # Duplicates, if any, are acceptable
})
