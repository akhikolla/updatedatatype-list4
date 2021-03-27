testlist <- list(p = NaN, x = 3.62604486168427e-217)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)