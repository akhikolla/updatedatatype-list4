testlist <- list(dn = 701955949L, p = 0, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)