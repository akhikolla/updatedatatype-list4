testlist <- list(p = 5.51636015190386e-313, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)