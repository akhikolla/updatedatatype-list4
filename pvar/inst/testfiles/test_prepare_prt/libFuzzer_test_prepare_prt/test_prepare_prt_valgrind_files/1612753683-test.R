testlist <- list(p = 0, x = c(3.68576497430042e-270, NaN, -3.05751337931337e+307,  1.36351024359596e-309, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)