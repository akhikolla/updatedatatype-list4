testlist <- list(dn = 0L, p = 0, x = c(NaN, NaN, NaN, NaN, NaN, NaN, 3.60081100509198e+228,  1.09854906436982e+248, 2.85062526851822e-109, 3.62473289151349e+228,  NaN, NaN, NaN, NaN, 1.25986739689518e-321, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)