testlist <- list(p = 0, x = -1.64452174267128e+289)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)