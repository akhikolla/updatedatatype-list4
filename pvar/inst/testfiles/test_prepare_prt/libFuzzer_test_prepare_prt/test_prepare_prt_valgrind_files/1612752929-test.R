testlist <- list(p = 0, x = c(-9.57454559401591e+111, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)