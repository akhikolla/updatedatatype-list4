testlist <- list(dn = 2028734976L, p = 4.59574063716033e-79, x = c(0, 0,  0, 1.41112921265898e+277, 4.09363335560285e+277))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)