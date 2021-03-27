testlist <- list(p = NaN, x = c(Inf, -Inf, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)