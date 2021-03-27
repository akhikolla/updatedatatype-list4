testlist <- list(dn = 0L, p = 0, x = c(4.02152936782527e-87, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)