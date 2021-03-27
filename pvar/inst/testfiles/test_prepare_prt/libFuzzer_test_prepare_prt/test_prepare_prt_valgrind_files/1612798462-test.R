testlist <- list(p = 6.22623865398037e-109, x = 7.32823854590315e+223)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)