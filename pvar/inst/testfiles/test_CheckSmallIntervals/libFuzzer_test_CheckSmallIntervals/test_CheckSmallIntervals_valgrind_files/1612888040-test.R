testlist <- list(dn = 0L, p = 2.90435489903331e-144, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)