test_that("select2() works", {

  res <- select2(iris,1)
  expect_true(is.data.frame(res))
  expect_equal(dim(res),c(150,1))
  
  res2<- select2(iris, c("Species","Sepal.Length"))
  expect_true(is.data.frame(res2))
  expect_equal(dim(res2),c(150,2))
})