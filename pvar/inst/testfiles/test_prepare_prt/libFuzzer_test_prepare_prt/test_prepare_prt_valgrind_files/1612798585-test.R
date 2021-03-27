testlist <- list(p = 2.31737714794015e-52, x = Inf)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)