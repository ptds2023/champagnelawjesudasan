library(testthat)
library(champagnelawjesudasan)

test_that("glass_sapply returns expected vector", {
  expect_equal(glass_sapply(c(-1, 0.25, 5, 12, 18, 21)), c(0, 15, 2, 8 * log2(3) + 2, 8 * log2(6) + 2, 0))
})

test_that("glass_sapply handles incorrect input", {
  expect_error(cglass_sapply("not a number"))
})
