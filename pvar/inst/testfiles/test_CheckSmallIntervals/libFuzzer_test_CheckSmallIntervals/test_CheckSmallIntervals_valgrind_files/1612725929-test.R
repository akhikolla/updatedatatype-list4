testlist <- list(dn = 1002619586L, p = -4.82308836175371e+301, x = -5.96239918815331e-222)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)