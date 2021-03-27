testlist <- list(dn = NA_integer_, p = 1.29889983158357e-312, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)