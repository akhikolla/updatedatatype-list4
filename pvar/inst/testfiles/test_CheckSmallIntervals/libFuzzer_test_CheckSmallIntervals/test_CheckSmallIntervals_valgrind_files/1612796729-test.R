testlist <- list(dn = 0L, p = 0, x = c(3.23790861658519e-319, NaN, -4.74636429408412e-224,  1.14402208407252e+239, NaN, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)