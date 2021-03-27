testlist <- list(p = 0, x = c(4.78581916850885e-73, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)