testlist <- list(p = 0, x = c(-2.56842606421988e+207, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)