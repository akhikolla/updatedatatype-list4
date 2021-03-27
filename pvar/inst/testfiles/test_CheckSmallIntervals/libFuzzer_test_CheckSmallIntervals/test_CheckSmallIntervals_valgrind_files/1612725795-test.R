testlist <- list(dn = 50609412L, p = 8589936818.484, x = c(5.14360157314162e+25,  -1.78058496676893e+300))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)