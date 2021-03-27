testlist <- list(p = 0, x = c(2.32317843762106e-120, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)