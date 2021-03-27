testlist <- list(dn = 67124992L, p = 5.62054448987587e-216, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)