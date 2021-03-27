testlist <- list(dn = 1023684606L, p = -7.34011293058134e+250, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)