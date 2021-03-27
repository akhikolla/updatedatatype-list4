testlist <- list(p = 1.92859137247324e-168, x = c(1.92859137247324e-168,  1.92859137247324e-168, NaN))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)