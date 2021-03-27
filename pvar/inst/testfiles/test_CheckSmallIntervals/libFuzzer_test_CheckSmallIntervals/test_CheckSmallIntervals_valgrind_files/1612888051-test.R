testlist <- list(dn = 1107230975L, p = 1.22021305244567e-306, x = c(NaN,  2.81700905511843e+209, 2.81700905511843e+209, -Inf))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)