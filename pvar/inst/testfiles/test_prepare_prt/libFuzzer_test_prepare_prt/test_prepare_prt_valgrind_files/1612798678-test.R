testlist <- list(p = -2.08951873894124e+208, x = 2.64231552489733e-308)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)