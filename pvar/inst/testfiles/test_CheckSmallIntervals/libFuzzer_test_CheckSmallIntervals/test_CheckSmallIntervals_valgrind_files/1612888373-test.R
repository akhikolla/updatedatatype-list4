testlist <- list(dn = 0L, p = 0, x = c(2.19849396747362e+183, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)