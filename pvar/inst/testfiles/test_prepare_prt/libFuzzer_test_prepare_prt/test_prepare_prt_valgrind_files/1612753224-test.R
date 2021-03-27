testlist <- list(p = 6.71410624708552e-118, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)