testlist <- list(p = 0, x = c(1.48219693752374e-323, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)