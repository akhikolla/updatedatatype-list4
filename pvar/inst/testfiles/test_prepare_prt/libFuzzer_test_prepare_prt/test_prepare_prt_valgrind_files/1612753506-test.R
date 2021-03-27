testlist <- list(p = 3.1985436716041e-308, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)