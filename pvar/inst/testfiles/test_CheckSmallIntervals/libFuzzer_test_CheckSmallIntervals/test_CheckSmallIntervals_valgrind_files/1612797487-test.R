testlist <- list(dn = 1600085855L, p = 2.56736518266364e+151, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)