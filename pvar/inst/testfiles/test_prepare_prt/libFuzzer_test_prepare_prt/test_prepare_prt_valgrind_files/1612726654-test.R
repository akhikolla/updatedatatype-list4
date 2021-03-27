testlist <- list(p = 3.10503618460142e+231, x = c(NaN, Inf, NaN, NaN, NaN,  0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)