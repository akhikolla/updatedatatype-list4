testlist <- list(dn = 0L, p = 0, x = c(NaN, -5.48612406879431e+303, -5.48612407909222e+303,  NaN, 1.25986739689518e-321, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)