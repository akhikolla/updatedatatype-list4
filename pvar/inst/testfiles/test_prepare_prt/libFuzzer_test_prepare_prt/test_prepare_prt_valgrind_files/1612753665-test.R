testlist <- list(p = 2.71615493516417e-312, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)