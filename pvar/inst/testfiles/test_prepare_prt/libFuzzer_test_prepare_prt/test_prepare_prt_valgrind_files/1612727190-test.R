testlist <- list(p = -2.04220038872469e-301, x = c(Inf, NA, NaN))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)