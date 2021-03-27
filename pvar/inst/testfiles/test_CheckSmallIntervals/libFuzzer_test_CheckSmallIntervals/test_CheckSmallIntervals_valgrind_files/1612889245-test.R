testlist <- list(dn = 1195853639L, p = 2.4173705217461e+35, x = c(2.4173705217461e+35,  NaN, 2.4173705217461e+35, NA))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)