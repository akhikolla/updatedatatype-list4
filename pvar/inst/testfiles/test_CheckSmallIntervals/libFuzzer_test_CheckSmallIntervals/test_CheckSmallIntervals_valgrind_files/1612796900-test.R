testlist <- list(dn = 0L, p = 6.88233444656856e-321, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)