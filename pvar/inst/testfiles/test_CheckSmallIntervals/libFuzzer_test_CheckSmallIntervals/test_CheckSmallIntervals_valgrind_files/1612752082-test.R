testlist <- list(dn = 185273099L, p = 1.80107070497287e-255, x = NA_real_)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)