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

# nfl_concussions_tbl_df

library(testthat)

# Test 1: Confirm that it is a data frame with exactly 18 columns
test_that("nfl_concussions_tbl_df is a data frame with 18 columns", {
  expect_s3_class(nfl_concussions_tbl_df, "data.frame")
  expect_equal(ncol(nfl_concussions_tbl_df), 18)
  expect_equal(length(nfl_concussions_tbl_df), 18)
})

# Test 2: Confirm that the number of rows is exactly 392
test_that("nfl_concussions_tbl_df has 392 rows", {
  expect_equal(nrow(nfl_concussions_tbl_df), 392)
})

# Test 3: Confirm that the column names are correct
test_that("nfl_concussions_tbl_df has correct column names", {
  expect_named(nfl_concussions_tbl_df, c(
    "ID", "Player", "Team", "Game", "Date", "Opposing Team", "Position",
    "Pre-Season Injury?", "Winning Team?", "Week of Injury", "Season",
    "Weeks Injured", "Games Missed", "Unknown Injury?", "Reported Injury Type",
    "Total Snaps", "Play Time After Injury", "Average Playtime Before Injury"
  ))
})

# Test 4: Confirm that the column types are correct
test_that("nfl_concussions_tbl_df has correct column types", {
  expect_type(nfl_concussions_tbl_df$ID, "character")
  expect_type(nfl_concussions_tbl_df$Player, "character")
  expect_type(nfl_concussions_tbl_df$Team, "character")
  expect_type(nfl_concussions_tbl_df$Game, "character")
  expect_type(nfl_concussions_tbl_df$Date, "character")
  expect_type(nfl_concussions_tbl_df$`Opposing Team`, "character")
  expect_type(nfl_concussions_tbl_df$Position, "character")
  expect_type(nfl_concussions_tbl_df$`Pre-Season Injury?`, "character")
  expect_type(nfl_concussions_tbl_df$`Winning Team?`, "character")
  expect_type(nfl_concussions_tbl_df$`Week of Injury`, "double")
  expect_type(nfl_concussions_tbl_df$Season, "character")
  expect_type(nfl_concussions_tbl_df$`Weeks Injured`, "double")
  expect_type(nfl_concussions_tbl_df$`Games Missed`, "double")
  expect_type(nfl_concussions_tbl_df$`Unknown Injury?`, "character")
  expect_type(nfl_concussions_tbl_df$`Reported Injury Type`, "character")
  expect_type(nfl_concussions_tbl_df$`Total Snaps`, "double")
  expect_type(nfl_concussions_tbl_df$`Play Time After Injury`, "character")
  expect_type(nfl_concussions_tbl_df$`Average Playtime Before Injury`, "character")
})
