testlist <- list(dn = 4131391L, p = 9.40281121124642e-38, x = Inf)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)