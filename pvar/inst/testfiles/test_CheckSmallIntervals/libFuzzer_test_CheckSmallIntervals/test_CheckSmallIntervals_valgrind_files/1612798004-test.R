testlist <- list(dn = 0L, p = 1.44689762026423e+237, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)