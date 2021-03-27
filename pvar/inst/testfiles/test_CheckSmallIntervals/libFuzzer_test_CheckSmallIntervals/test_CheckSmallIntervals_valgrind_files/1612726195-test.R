testlist <- list(dn = 0L, p = 0, x = c(-2.37438554180029e-217, 7.65575474882699e-15,  2.91241257663703e-10, 5.36061225737753e-321, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)