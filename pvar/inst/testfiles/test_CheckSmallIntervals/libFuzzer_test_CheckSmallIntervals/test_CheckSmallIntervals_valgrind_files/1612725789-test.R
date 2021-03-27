testlist <- list(dn = 0L, p = 3.79936481651919e-321, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)