testlist <- list(dn = 0L, p = 0, x = c(1.22176388032002e+161, 0, 0, 0, 0,  0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)