testlist <- list(p = 0, x = c(NaN, NaN, NaN, Inf))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)