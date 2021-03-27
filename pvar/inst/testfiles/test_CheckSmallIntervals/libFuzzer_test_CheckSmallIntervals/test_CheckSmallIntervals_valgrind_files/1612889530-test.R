testlist <- list(dn = 0L, p = 2.82932772062828e-315, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)