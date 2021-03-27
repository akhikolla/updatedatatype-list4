testlist <- list(p = 8.23703078084358e-184, x = c(NaN, NA, NaN, NaN, -6.9668548012451e+210,  NaN, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)