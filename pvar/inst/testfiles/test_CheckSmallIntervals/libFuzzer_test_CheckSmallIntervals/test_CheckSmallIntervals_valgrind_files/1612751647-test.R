testlist <- list(dn = 0L, p = 0, x = 5.84190534042638e-308)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)