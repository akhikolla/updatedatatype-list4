testlist <- list(p = 0, x = c(6.60512507828288e+286, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)