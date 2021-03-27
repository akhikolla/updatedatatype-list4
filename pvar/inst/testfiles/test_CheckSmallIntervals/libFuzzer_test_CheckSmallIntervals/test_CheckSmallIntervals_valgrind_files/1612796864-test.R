testlist <- list(dn = 0L, p = 0, x = c(1.44689718144531e+237, NaN, NaN, NaN,  5.88716544173454e-315, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)