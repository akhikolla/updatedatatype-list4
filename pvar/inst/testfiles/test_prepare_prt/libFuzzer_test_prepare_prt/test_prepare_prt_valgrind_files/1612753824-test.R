testlist <- list(p = NaN, x = c(-1.06099143841874e+308, NaN, NaN, NaN, NaN,  NaN, NaN))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)