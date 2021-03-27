testlist <- list(dn = 0L, p = 0, x = c(NaN, 1.78911051672032e-319, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)