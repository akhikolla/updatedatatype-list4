testlist <- list(p = -2.7197373583198e-312, x = Inf)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)