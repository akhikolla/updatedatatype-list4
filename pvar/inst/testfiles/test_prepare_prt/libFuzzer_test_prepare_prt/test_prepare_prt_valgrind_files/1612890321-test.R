testlist <- list(p = NaN, x = 2.12199579096527e-314)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)