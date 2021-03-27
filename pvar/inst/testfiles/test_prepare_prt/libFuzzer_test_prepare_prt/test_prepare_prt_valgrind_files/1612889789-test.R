testlist <- list(p = 0, x = c(1.1511729548101e-321, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)