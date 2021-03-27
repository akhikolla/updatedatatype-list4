testlist <- list(dn = -858993460L, p = -9.25596313493178e+61, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)