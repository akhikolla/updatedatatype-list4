testlist <- list(p = 0, x = c(1.04902172416523e-13, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)