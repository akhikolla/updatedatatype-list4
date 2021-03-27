testlist <- list(p = 4.0893856502946e-140, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)