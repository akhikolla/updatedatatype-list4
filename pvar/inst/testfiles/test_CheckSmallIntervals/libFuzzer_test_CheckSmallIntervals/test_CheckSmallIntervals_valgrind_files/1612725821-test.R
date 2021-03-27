testlist <- list(dn = 1802239547L, p = 2.81700905511843e+209, x = c(NaN,  5.14291266320765e+25, Inf, Inf, 2.67492392082201e-315, NaN, -Inf,  NaN, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)