testlist <- list(dn = 1162167621L, p = 5.14265709984504e+25, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)