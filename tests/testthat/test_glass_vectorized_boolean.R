library(testthat)

test_that("glass_vectorized_boolean returns expected vector", {
  expect_equal(
    champagnelawjesudasan::glass_vectorized_boolean(c(-1, 0.25, 5, 12, 18, 21)),
    c(0, 15, 2, 8 * log2(3) + 2, 8 * log2(6) + 2, 0)
  )
})
