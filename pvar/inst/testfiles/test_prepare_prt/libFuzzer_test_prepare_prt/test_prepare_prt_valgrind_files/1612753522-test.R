testlist <- list(p = NaN, x = 3.64469672236317e+88)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)