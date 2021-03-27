testlist <- list(p = 1.06399912715412e+248, x = c(NaN, NaN, NaN, Inf, -Inf,  NaN, NaN, -Inf, 6.4796899884131e+170, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)