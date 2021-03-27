testlist <- list(dn = 606348324L, p = 1.38553270466618e-134, x = NA_real_)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)