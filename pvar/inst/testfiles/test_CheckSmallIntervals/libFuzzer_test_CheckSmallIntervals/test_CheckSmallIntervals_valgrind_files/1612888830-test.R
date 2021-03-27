testlist <- list(dn = 176160768L, p = 2.6461938652295e-260, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)