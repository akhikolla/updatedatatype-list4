testlist <- list(dn = 0L, p = 0, x = c(-4.02046930591197e+304, NA))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)