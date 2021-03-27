testlist <- list(p = 0, x = c(3.18540987447562e-78, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)