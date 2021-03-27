testlist <- list(X = c(1.52401160419524e+77, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)