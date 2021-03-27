testlist <- list(p = NaN, x = c(NaN, NaN, NaN))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)