testlist <- list(dn = 0L, p = 1.51425819893112e-306, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)