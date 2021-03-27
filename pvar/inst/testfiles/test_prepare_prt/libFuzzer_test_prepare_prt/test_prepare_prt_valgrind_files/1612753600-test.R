testlist <- list(p = 0, x = c(NaN, Inf, -4.74636429408412e-224, -Inf, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)