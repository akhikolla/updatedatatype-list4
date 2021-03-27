testlist <- list(dn = 0L, p = 0, x = 1.25492674043677e-321)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)