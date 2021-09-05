test_that("test praise works", {
  expect_identical(praise("Monica"),
                   glue::glue("You're the best, Monica!"))
  expect_identical(praise("Monica", ";"),
                   glue::glue("You're the best, Monica;"))
  expect_error(praise())
})

