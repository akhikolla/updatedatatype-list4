testlist <- list(dn = -16302844L, p = 1.06581410364011e-14, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)