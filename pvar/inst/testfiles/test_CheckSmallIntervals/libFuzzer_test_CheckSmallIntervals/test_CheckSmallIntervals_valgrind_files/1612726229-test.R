testlist <- list(dn = 0L, p = 0, x = c(-4.38969462415086e-258, NaN, NaN,  NaN, 5.57478348537364e-305, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)