testlist <- list(dn = 1162167621L, p = 3.62111844465627e+25, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)