testlist <- list(p = -1.36842277709772e-48, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)