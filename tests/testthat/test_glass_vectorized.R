library(testthat)

test_that("glass_vectorized handles incorrect input", {
  expect_error(champagnelawjesudasan::glass_vectorized("not a number"), "Input must be numeric")
})
