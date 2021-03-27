testlist <- list(dn = 0L, p = 6.95335580846657e-310, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)