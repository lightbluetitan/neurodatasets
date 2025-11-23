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

# iq_country_tbl_df

library(testthat)

# Test 1: Confirm that it is a data frame with exactly 10 columns
test_that("iq_country_tbl_df is a data frame with 10 columns", {
  expect_s3_class(iq_country_tbl_df, "data.frame")
  expect_equal(ncol(iq_country_tbl_df), 10)
  expect_equal(length(iq_country_tbl_df), 10)
})

# Test 2: Confirm that the number of rows is exactly 193
test_that("iq_country_tbl_df has 193 rows", {
  expect_equal(nrow(iq_country_tbl_df), 193)
})

# Test 3: Confirm that the column names are correct
test_that("iq_country_tbl_df has correct column names", {
  expect_named(iq_country_tbl_df, c(
    "Rank", "Country", "Average IQ", "Continent", "Literacy Rate",
    "Nobel Prices", "HDI (2021)", "Mean years of schooling - 2021",
    "GNI - 2021", "Population - 2023"
  ))
})

# Test 4: Confirm that the column types are correct
test_that("iq_country_tbl_df has correct column types", {
  expect_type(iq_country_tbl_df$Rank, "double")
  expect_type(iq_country_tbl_df$Country, "character")
  expect_type(iq_country_tbl_df$`Average IQ`, "double")
  expect_type(iq_country_tbl_df$Continent, "character")
  expect_type(iq_country_tbl_df$`Literacy Rate`, "double")
  expect_type(iq_country_tbl_df$`Nobel Prices`, "double")
  expect_type(iq_country_tbl_df$`HDI (2021)`, "double")
  expect_type(iq_country_tbl_df$`Mean years of schooling - 2021`, "double")
  expect_type(iq_country_tbl_df$`GNI - 2021`, "double")
  expect_type(iq_country_tbl_df$`Population - 2023`, "character")
})
