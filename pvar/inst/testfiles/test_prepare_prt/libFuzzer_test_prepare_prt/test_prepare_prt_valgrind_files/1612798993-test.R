testlist <- list(p = 2.49489834375478e-110, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)