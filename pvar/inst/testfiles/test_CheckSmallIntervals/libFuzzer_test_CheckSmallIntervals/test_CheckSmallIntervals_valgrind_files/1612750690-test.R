testlist <- list(dn = 0L, p = 0, x = c(-1.28830101025139e-231, NaN, -2.06854736617309e+304,  0.000442564487457275, 6.32404026676796e-322, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)