testlist <- list(dn = 0L, p = 2.71615461306795e-312, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)