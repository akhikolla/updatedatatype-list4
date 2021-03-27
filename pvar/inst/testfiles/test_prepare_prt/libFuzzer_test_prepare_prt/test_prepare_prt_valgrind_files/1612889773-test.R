testlist <- list(p = 1.96808407167164e+243, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)