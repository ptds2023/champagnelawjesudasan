library(testthat)
library(champagnelawjesudasan)

test_that("glass handles incorrect input", {
  expect_error(glass("not a number"), "Input must be numeric")
})
