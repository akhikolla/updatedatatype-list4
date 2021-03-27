testlist <- list(p = -2.96062538018261e-282, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)