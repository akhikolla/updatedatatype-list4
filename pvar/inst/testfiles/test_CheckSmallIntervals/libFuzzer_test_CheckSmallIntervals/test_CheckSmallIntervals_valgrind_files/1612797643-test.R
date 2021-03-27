testlist <- list(dn = 1090519040L, p = 1.6189543082926e-319, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)