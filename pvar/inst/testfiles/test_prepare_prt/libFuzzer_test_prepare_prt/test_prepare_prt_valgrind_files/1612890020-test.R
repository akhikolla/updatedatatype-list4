testlist <- list(p = NaN, x = c(NaN, NaN, NaN, NaN, NaN, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)