testlist <- list(dn = 1535115264L, p = 5.53222925943697e-222, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)