testlist <- list(p = 0, x = c(1.29035286663029e+214, 7.100655683696e-304,  0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)