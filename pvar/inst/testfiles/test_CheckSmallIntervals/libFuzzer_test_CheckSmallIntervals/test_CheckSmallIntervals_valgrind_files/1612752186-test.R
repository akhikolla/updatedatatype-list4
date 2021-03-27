testlist <- list(dn = 1802201963L, p = 2.81700905511843e+209, x = c(2.81700905511843e+209,  2.81700905511843e+209, 2.81700905511843e+209, 2.81700905511843e+209,  2.81700905511843e+209, -Inf))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)