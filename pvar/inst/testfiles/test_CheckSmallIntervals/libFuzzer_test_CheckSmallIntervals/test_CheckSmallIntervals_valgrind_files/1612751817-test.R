testlist <- list(dn = 0L, p = 0, x = c(3.15075427070809e-310, -Inf))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)