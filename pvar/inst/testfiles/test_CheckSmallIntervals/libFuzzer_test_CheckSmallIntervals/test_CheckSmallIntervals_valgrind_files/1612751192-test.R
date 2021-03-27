testlist <- list(dn = 0L, p = 0, x = c(1.22784622202923e-25, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)