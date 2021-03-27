testlist <- list(p = 3.88207791648379e-265, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)