testlist <- list(p = 0, x = c(5.43230922486616e-312, 1.00547972496991e-270,  8.88824096868403e-321, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)