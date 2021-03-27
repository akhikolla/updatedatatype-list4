testlist <- list(dn = 16777215L, p = 7.74504404004726e-304, x = -Inf)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)