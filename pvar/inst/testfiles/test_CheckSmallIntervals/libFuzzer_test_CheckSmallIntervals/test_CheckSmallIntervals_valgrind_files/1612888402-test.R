testlist <- list(dn = 16777215L, p = 6.29272789923937e+247, x = Inf)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)