testlist <- list(p = 1.38540378535119e-309, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)