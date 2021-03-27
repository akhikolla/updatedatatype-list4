testlist <- list(p = 0, x = c(1.30222587910104e-84, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)