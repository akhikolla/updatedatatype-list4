testlist <- list(dn = -892679478L, p = -2.00482742986135e+52, x = -2.00482719347345e+52)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)