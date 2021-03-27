testlist <- list(p = 1.80107070497287e-255, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)