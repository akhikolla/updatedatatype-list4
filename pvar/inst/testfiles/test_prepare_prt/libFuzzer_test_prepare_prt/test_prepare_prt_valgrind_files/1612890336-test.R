testlist <- list(p = 0, x = 5.26934019096811e-310)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)