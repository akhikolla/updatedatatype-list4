testlist <- list(p = 1.92055195420289e-110, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)