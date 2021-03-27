testlist <- list(dn = 1814061935L, p = 6.01118971565738e+175, x = 1.21467875813798e+248)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)