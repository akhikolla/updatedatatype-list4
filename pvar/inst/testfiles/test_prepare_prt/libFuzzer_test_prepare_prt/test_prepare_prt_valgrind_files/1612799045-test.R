testlist <- list(p = 0, x = c(NaN, NaN, NaN, 7.2911220195564e-304, 1.37439036409666e-91,  0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)