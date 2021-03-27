testlist <- list(dn = 0L, p = 0, x = c(2.78374780430015e-309, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)