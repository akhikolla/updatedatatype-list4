testlist <- list(dn = 0L, p = 0, x = c(-9.32427162751752e+304, 0, 0, 0, 0 ))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)