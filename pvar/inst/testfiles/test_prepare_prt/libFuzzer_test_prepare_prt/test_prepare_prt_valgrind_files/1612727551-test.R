testlist <- list(p = 0, x = c(-2.04220038872469e-301, -Inf, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)