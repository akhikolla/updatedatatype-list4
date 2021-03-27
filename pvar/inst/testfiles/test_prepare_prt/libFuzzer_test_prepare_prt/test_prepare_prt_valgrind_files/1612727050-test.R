testlist <- list(p = 0, x = c(4.28182041374881e-317, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)