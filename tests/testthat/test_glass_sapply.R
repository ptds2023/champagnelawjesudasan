library(testthat)

test_that("glass_sapply returns expected vector", {
  expect_equal(champagnelawjesudasan::glass_sapply(c(-1, 0.25, 5, 12, 18, 21)), c(0, 15, 2, 8 * log2(3) + 2, 8 * log2(6) + 2, 0))
})

test_that("glass_sapply handles incorrect input", {
  expect_error(champagnelawjesudasan::glass_sapply("not a number"))
})
