testlist <- list(p = 7.23173493689992e+223, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)