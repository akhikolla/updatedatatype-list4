testlist <- list(p = 7.2911220195564e-304, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)