testlist <- list(X = c(2.08108325985839e-110, -2.27068024671533e+195, 2.17308114944595e-311,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)