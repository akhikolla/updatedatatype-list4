testlist <- list(p = -4.59105579210632e-223, x = c(NaN, NaN, NaN, NaN, NaN,  NaN, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)