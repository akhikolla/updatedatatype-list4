testlist <- list(dn = 1058210937L, p = 2.93726926349403e-306, x = c(NaN,  NaN))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)