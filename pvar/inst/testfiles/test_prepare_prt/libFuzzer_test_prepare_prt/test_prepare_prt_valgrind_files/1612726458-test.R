testlist <- list(p = 2.34105814722734e+224, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)