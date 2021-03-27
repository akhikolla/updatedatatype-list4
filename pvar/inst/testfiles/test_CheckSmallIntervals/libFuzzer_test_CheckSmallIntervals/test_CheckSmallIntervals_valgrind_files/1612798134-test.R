testlist <- list(dn = -1090519041L, p = NaN, x = 2.96763823300824e+280)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)