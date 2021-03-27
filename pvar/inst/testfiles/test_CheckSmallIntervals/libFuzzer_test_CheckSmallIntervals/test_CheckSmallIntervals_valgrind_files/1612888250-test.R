testlist <- list(dn = -55197L, p = 3.38050436109096e-317, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)