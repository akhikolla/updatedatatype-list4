testlist <- list(p = 2.82050687603378e-312, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)