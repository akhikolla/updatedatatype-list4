testlist <- list(dn = -3850099L, p = 7.29023545655837e-304, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)