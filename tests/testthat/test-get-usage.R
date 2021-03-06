context("get_usage")

test_that("get_usage() yields correct output", {
  testthat::skip_on_cran()

  expect_output(get_usage(alg = "native:centroids", intern = FALSE))

  expect_is(
    get_usage(alg = "native:centroids", intern = TRUE),
    "character"
  )
})
