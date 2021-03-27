testlist <- list(p = 2.04220038520711e-301, x = c(0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)