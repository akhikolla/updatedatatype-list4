testlist <- list(dn = 0L, p = 5.04350074382737e-308, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)