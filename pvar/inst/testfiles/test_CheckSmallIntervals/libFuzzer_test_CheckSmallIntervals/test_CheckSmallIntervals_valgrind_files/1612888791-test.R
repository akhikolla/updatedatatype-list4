testlist <- list(dn = 404232216L, p = 1.3202428078733e-192, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)