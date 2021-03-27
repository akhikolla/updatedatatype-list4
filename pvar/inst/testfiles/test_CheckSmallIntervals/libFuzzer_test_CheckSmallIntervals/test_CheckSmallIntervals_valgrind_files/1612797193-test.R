testlist <- list(dn = NA_integer_, p = -1.15172145944822e+164, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)