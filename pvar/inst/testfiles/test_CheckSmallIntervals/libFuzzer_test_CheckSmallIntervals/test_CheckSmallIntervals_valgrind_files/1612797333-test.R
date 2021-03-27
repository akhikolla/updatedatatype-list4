testlist <- list(dn = 0L, p = 7.00131291269995e-310, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)