testlist <- list(dn = 0L, p = 0, x = c(8.41332287341006e-98, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)