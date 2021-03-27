testlist <- list(dn = 0L, p = 9.71403711111246e-318, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)