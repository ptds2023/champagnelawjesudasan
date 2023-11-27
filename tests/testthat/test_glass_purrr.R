library(testthat)

test_that("glass_purrr returns expected vector", {
  expect_equal(champagnelawjesudasan::glass_purrr(c(-1, 0.25, 5, 12, 18, 21)), c(0, 15, 2, 8 * log2(3) + 2, 8 * log2(6) + 2, 0))
})

test_that("glass_purrr handles incorrect input", {
  expect_error(champagnelawjesudasan::glass_purrr("not a number"))
})
