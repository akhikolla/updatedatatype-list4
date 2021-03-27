testlist <- list(dn = 587202559L, p = 2.9042754223293e-144, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)