testlist <- list(dn = 0L, p = 0, x = c(1.00994522748805e+87, 1.00994522748805e+87,  0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)