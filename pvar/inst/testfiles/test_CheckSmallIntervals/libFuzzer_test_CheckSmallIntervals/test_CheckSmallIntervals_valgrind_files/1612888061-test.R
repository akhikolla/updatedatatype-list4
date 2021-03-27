testlist <- list(dn = -255L, p = 5.33965847488631e-306, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)