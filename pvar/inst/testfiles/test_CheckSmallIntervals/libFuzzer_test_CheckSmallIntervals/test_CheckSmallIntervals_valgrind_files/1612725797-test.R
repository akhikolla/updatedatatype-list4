testlist <- list(dn = 0L, p = 4.97529996433563e-309, x = -Inf)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)