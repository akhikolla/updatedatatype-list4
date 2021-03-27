testlist <- list(dn = 0L, p = 0, x = 8.25856369030663e-317)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)