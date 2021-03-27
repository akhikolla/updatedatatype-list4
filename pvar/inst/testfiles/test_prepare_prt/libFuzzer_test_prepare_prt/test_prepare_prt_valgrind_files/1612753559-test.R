testlist <- list(p = NaN, x = c(-6.8749787946848e+124, NaN))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)