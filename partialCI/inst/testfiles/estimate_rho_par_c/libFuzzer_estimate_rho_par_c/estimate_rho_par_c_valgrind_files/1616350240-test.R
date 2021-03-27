testlist <- list(X = 2.14899131997106e+233)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)