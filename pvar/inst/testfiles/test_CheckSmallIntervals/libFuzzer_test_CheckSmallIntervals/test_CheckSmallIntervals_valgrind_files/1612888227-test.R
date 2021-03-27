testlist <- list(dn = 570425344L, p = 2.90427542232922e-144, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)