testlist <- list(dn = 1465341783L, p = 5.61333727979823e+112, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)