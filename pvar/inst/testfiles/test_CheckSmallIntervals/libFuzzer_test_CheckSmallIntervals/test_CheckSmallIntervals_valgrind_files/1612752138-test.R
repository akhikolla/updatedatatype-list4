testlist <- list(dn = 0L, p = 6.2294810428104e-318, x = 1.78396912676069e-67)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)