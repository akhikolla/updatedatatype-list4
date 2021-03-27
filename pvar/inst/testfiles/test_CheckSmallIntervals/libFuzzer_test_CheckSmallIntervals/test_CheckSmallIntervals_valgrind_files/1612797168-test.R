testlist <- list(dn = 0L, p = 0, x = 4.75527304136866e-91)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)