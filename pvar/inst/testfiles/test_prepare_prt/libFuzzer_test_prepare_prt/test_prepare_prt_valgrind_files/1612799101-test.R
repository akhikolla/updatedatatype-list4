testlist <- list(p = -1.55672542162313e+308, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)