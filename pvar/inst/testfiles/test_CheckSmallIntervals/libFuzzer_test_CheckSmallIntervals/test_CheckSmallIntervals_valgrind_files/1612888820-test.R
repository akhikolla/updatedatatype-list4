testlist <- list(dn = 0L, p = 7.00640570019335e-310, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)