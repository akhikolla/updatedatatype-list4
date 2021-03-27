testlist <- list(p = 0, x = c(-2.0549420746415e+208, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)