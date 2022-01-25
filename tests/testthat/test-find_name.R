test_that("find_name works", {
  # Checking object
  expect_equal(find_name(iris,"Sepal"),list(rang = 1:2, valeur = c("Sepal.Length", "Sepal.Width")))
  # Checking object length
  expect_equal(length(find_name(iris,"Sepal")),2)
})
