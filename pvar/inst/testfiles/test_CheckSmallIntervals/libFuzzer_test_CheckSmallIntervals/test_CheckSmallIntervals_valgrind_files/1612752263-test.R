testlist <- list(dn = 1535115264L, p = 2.00510223709336e-226, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)