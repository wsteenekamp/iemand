context("test-create_age")

test_that("create_Age returns and integer", {
  expect_is(create_age(), "integer")
})
