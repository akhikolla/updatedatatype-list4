testlist <- list(p = 0, x = -1.00170171232562e+305)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)