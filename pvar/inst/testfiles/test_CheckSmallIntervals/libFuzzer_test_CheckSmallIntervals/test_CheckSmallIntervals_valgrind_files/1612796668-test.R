testlist <- list(dn = 0L, p = 0, x = c(NaN, NaN, 6.65783169413785e-96, 6.88233444656856e-321,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)