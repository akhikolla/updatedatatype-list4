testlist <- list(p = -2.02107361835235e-213, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)