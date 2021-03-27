testlist <- list(dn = 0L, p = 0, x = c(3.93528418649166e-87, -Inf))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)