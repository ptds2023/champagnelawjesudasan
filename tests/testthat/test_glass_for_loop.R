library(testthat)


test_that("glass_for_loop returns expected vector", {
  expect_equal(champagnelawjesudasan::glass_for_loop(c(-1, 0.25, 5, 12, 18, 21)), c(0, 15, 2, 8 * log2(3) + 2, 8 * log2(6) + 2, 0))
})

test_that("glass_for_loop handles incorrect input", {
  expect_error(champagnelawjesudasan::glass_for_loop("not a number"))
})
