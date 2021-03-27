testlist <- list(p = NaN, x = c(-7.2911220195564e-304, NaN, NaN, NaN))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)