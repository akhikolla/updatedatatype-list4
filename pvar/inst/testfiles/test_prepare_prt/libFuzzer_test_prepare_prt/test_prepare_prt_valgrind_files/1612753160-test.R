testlist <- list(p = NaN, x = c(NaN, NaN))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)