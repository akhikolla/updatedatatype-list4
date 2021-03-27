testlist <- list(p = NaN, x = c(NaN, NaN, -9.94647114698546e+86, 7.78775850471702e-308,  NaN, NaN, Inf))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)