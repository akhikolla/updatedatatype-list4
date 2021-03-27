testlist <- list(dn = 1987475062L, p = 4.42078165322117e+262, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)