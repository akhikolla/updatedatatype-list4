testlist <- list(dn = -65281L, p = 139232.000000004, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)