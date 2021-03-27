testlist <- list(p = 0, x = 4.30765145565456e-312)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)