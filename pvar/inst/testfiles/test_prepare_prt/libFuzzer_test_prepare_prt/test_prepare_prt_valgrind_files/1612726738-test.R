testlist <- list(p = 0, x = c(NaN, NaN, NaN, NaN, NaN, NaN, NA, NaN, 2.09902418092904e-139,  0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)