testlist <- list(dn = -1L, p = 7.38167558736708e-304, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)