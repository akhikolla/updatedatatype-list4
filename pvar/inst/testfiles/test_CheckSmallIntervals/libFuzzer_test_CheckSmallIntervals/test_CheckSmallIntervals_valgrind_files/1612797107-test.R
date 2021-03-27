testlist <- list(dn = -875836469L, p = -1.36311571998838e+57, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)