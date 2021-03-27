testlist <- list(p = -2.4983357636177e-127, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)