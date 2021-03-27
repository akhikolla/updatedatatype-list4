testlist <- list(p = -2.27152485152195e-214, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)