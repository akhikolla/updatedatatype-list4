testlist <- list(dn = 0L, p = 0, x = c(1.08420217248526e-19, 8.25856369030663e-317,  0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)