testlist <- list(dn = 0L, p = 0, x = c(2.93506839681804e-241, -3.1422392130694e-05,  4.83172441693301e-309, 1.41117844640744e+277, 1.25986739689518e-321,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)