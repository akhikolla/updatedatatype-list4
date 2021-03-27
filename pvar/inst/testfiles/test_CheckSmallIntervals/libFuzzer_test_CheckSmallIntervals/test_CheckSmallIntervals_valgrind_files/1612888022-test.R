testlist <- list(dn = 0L, p = 0, x = c(4.33892402702949e-317, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)