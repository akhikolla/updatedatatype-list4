testlist <- list(dn = 2037972992L, p = 6.92446207850139e+274, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)