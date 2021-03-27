testlist <- list(dn = 0L, p = 0, x = c(0, 0, 0, 2.52961610670718e-321, 0,  0, 0, 0, 0, 0, 0, 0, 1.39064994160909e-309, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)