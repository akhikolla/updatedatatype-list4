testlist <- list(p = 8.88824096868403e-321, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)