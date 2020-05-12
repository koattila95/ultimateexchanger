library(testthat)
library(ultimateexchanger)

test_that(
  "testing uneur from ultimateexchanger",
  {
    expect_equal(uneur('€4'), 4)
    expect_equal(uneur('-€2'), -2)
    expect_equal(uneur('€0.00'), 0.00)
    expect_equal(uneur('-€42'), -42)
    expect_equal(uneur('€3,423.42'), 3,423.42)
  }
)
