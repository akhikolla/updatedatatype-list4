testlist <- list(dn = 0L, p = 0, x = c(8.87186911537778e-317, NaN))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)