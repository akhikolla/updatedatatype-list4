testlist <- list(p = 2336065841224.25, x = c(NaN, -Inf, NaN, NaN))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)