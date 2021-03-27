testlist <- list(p = 9.41115249580598e-308, x = -Inf)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)