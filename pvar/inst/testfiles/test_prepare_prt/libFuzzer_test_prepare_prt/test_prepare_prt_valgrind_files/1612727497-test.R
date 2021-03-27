testlist <- list(p = 0, x = c(1.62654732395041e-307, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)