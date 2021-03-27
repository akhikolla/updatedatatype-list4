testlist <- list(dn = 0L, p = 0, x = c(NaN, 2.84809454420895e-306, 0, 0,  0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)