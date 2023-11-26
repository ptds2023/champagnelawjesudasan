library(testthat)
library(champagnelawjesudasan)
test_that("glass_vectorized handles incorrect input", {
  expect_error(glass_vectorized("not a number"), "Input must be numeric")
})
