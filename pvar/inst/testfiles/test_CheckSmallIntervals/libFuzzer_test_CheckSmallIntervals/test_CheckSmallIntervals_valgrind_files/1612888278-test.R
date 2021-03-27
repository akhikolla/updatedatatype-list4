testlist <- list(dn = -168430091L, p = -1.68827860796461e+260, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)