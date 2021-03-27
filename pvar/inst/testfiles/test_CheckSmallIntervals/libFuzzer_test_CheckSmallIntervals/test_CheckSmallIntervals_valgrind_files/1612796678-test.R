testlist <- list(dn = -1633771874L, p = -3.40300006195676e-161, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)