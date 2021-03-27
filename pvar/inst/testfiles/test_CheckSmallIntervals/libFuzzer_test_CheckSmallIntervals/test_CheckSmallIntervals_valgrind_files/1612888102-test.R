testlist <- list(dn = 0L, p = 0, x = c(-1.02101014629419e+229, -1.54947393917855e+231,  -1.54947393917855e+231, -1.54947393917855e+231, -5.82900649481247e+303,  NaN, 1.25986739689518e-321, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)