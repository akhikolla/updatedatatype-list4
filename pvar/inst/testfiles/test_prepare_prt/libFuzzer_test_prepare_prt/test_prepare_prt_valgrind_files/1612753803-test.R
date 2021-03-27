testlist <- list(p = 0, x = c(-9.52565758512851e+139, 1.08694442085074e-321,  0, 0, 0, 5.41440488537989e-312, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)