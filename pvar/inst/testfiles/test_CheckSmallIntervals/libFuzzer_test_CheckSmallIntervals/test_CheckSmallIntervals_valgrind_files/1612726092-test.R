testlist <- list(dn = 0L, p = 1.30005398380857e-312, x = 5.18282221929745e-312)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)