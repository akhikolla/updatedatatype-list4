testlist <- list(dn = 1195853639L, p = 4.73809834919663e+38, x = c(2.4173705217461e+35,  2.4173705217461e+35, 2.4173705217461e+35, NA))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)