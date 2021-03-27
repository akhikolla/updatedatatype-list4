testlist <- list(p = 4.99782275572256e+223, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)