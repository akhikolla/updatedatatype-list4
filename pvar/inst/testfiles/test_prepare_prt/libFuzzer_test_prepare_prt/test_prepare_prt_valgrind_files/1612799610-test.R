testlist <- list(p = 7.3564874392291e+223, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)