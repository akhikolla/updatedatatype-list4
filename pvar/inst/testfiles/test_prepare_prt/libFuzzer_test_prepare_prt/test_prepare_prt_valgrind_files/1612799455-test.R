testlist <- list(p = 0, x = c(4.34844631824488e-76, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)