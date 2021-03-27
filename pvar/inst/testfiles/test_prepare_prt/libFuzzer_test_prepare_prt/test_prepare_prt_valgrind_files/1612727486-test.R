testlist <- list(p = 0, x = c(8.18041843454218e-312, NaN, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)