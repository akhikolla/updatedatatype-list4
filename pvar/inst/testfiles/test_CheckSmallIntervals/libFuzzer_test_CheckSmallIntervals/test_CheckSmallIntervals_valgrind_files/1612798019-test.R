testlist <- list(dn = 0L, p = 0, x = c(NaN, 2.93506839681807e-241))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)