testlist <- list(dn = 2105376125L, p = 3.0135153699541e+296, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)