testlist <- list(dn = 1549556828L, p = 8.24548651624444e+136, x = 8.24548651624444e+136)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)