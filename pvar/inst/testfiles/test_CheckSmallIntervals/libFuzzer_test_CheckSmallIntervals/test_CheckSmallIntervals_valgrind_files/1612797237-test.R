testlist <- list(dn = 1195853639L, p = 2.4173705217461e+35, x = NA_real_)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)