testlist <- list(dn = 1895825408L, p = 1.2748798115131e-94, x = -Inf)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)