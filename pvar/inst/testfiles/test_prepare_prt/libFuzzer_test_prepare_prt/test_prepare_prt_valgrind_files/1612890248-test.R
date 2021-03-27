testlist <- list(p = NaN, x = Inf)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)