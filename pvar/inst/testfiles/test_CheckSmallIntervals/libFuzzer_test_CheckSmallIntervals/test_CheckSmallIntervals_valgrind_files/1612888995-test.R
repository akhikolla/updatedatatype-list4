testlist <- list(dn = 0L, p = 2.28156987444586e-310, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)