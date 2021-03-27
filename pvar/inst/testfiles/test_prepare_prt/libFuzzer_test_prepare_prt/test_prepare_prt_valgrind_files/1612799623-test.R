testlist <- list(p = 8.28904556439245e-317, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)