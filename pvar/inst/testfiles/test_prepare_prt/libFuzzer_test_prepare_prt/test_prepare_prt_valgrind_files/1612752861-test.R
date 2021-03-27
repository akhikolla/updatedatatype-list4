testlist <- list(p = 0, x = c(7.2906804814626e-304, 1.38426001929953e-101,  0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)