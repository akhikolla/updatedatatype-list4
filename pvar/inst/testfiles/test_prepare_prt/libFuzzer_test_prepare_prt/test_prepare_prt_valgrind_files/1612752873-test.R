testlist <- list(p = 0, x = c(NaN, 1.080501218051e-308, 2.12398516327917e-312,  0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)