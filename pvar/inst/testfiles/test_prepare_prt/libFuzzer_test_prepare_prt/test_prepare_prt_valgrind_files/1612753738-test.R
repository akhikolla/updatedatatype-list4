testlist <- list(p = 0, x = c(4.94376388937728e-116, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)