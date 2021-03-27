testlist <- list(dn = 0L, p = 0, x = c(7.55600628113037e+78, NaN))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)