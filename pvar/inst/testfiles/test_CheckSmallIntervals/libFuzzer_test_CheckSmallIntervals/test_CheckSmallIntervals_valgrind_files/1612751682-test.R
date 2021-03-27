testlist <- list(dn = NA_integer_, p = 4.8521730099442e+130, x = -Inf)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)