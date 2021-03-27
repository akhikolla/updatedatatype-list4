testlist <- list(dn = -13631233L, p = 1.01834474369403e-18, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)