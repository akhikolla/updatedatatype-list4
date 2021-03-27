testlist <- list(p = 0, x = c(0, -3.15452133955637e+304, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)