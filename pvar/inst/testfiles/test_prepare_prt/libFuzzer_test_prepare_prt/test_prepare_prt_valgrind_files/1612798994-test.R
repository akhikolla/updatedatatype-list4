testlist <- list(p = 5.41512859074189e-312, x = -Inf)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)