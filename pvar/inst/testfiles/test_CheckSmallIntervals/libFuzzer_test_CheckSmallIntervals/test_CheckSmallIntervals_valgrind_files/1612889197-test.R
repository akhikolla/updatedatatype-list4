testlist <- list(dn = 0L, p = 0, x = c(1.25986739689518e-321, 0, 0, 0, 0,  0, 0, 0, 0, -1.02851432432292e+304, 3.18726688788647e-319, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)