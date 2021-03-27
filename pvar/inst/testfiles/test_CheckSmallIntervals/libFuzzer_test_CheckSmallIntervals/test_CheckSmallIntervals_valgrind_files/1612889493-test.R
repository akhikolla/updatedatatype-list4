testlist <- list(dn = 0L, p = -7.29112201955632e-304, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)