testlist <- list(dn = 1105919808L, p = 1.06262116693654e-314, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)