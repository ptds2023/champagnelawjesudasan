library(testthat)

test_that("glass handles incorrect input", {
  expect_error(champagnelawjesudasan::glass("not a number"), "Input must be numeric")
})
