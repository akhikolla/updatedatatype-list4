testlist <- list(p = 0, x = c(0, 0, 0, 8.85365637347514e-321, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)