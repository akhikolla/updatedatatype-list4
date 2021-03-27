testlist <- list(p = 0, x = c(7.04152911664059e-09, 3.28850093871934e-320,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)