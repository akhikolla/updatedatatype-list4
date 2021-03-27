testlist <- list(dn = 0L, p = 0, x = 2.52467545024877e-321)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)