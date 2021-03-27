testlist <- list(dn = 2038004089L, p = 4.09363335560285e+277, x = 1.41112921347461e+277)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)