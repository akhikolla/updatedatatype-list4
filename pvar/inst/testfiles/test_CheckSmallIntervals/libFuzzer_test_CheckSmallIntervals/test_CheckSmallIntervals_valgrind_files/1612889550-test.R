testlist <- list(dn = -1852730991L, p = -4.74636429408412e-224, x = c(NaN,  1.47124009081335e+135, NA))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)