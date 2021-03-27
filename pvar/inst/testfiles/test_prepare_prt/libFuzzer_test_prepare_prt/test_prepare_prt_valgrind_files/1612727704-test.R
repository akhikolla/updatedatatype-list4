testlist <- list(p = 7.74003240774897e-320, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)