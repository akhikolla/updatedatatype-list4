testlist <- list(dn = 16749535L, p = 1.25492674043677e-321, x = c(-Inf, NA,  Inf))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)