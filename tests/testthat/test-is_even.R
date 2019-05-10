test_that("returns TRUE", {
  expect_true(is_even(10))
})

test_that("returns FALSE", {
  expect_false(is_even(11))
})
