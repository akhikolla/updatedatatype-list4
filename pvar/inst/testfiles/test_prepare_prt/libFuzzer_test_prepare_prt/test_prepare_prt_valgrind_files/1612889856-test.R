testlist <- list(p = 0, x = c(1.58657522212674e-317, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)