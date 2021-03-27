testlist <- list(p = 0, x = c(1.65779656361109e-316, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)