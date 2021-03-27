testlist <- list(dn = 0L, p = 1.25492674043677e-321, x = -4.65661286525081e-10)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)