testlist <- list(dn = 0L, p = 0, x = -4.98921615305923e+304)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)