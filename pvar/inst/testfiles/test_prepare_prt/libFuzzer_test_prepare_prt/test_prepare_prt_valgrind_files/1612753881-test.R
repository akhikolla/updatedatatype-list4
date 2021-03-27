testlist <- list(p = 0, x = 5.69871867112429e-317)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)