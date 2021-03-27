testlist <- list(dn = 0L, p = 0, x = c(2.93506839681807e-241, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)