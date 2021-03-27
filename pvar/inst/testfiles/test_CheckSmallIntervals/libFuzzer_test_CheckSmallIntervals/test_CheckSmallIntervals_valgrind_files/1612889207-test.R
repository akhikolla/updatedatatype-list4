testlist <- list(dn = -2145255359L, p = 2.9042718029275e-144, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)