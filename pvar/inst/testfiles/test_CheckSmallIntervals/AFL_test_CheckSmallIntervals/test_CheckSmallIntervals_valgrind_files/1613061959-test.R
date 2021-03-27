testlist <- list(dn = 0L, p = 0, x = c(6.07873585774511e-294, 3.81570870780174e-236,  3.05051036352739e-250, 7.58884832012155e-321, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)