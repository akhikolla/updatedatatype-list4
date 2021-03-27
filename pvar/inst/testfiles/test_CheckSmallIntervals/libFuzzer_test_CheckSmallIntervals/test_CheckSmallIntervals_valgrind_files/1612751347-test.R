testlist <- list(dn = -892679478L, p = -2.00482719347345e+52, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)