
test_that("classification works", {
  expect_equal(classify_penguin(50,100),"Chinstrap")
})

test_that("function input", {
  expect_null(classify_penguin(NA,"100"))
})
