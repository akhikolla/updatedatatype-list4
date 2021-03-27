testlist <- list(dn = 1549556737L, p = 9.52681600203036e+139, x = NA_real_)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)