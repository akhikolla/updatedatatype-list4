testlist <- list(p = 0, x = 8.08636464739143e-174)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)