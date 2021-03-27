testlist <- list(dn = 0L, p = 0, x = c(0, 0, 0, 0, 0, 1.89131277973112e-307,  0, 0, 0, 0, -8.7777985100699e+304, 1.25986739689518e-321, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)