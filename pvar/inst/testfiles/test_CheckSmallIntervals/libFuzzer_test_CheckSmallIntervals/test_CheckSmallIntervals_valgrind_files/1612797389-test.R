testlist <- list(dn = 0L, p = 0, x = c(5.53290466281807e-222, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)