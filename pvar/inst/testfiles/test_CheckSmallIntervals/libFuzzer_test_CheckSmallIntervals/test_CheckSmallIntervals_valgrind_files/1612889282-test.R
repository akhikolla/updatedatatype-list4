testlist <- list(dn = 0L, p = 8.32129866381861e-317, x = -5.83034099731406e+303)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)