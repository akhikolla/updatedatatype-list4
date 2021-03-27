testlist <- list(dn = 0L, p = 7.58884832012155e-321, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)