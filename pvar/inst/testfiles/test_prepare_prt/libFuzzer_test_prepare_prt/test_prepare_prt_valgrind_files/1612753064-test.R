testlist <- list(p = 1.24010477106153e-321, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)