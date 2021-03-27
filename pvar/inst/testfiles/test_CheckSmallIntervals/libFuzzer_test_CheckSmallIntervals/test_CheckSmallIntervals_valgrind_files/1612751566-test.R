testlist <- list(dn = 0L, p = 6.47581723317039e-318, x = c(3.22526053605166e-319,  1.35807730621777e-312))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)