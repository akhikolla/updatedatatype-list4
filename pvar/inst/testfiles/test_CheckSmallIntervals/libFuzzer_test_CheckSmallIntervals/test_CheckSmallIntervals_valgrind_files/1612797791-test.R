testlist <- list(dn = -67372037L, p = NaN, x = -1.82757345717243e-41)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)