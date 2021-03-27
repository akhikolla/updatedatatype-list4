testlist <- list(dn = -1633771874L, p = -3.40300006195676e-161, x = NA_real_)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)