testlist <- list(p = 0, x = c(9.43009560818491e-317, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)