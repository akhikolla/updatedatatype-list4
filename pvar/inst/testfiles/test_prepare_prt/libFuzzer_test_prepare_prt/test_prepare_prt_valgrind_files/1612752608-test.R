testlist <- list(p = 3.21318646720606e-270, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)