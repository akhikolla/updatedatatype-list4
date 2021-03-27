testlist <- list(X = numeric(0), max = NULL, rho_max = 3.82783906026711e-303)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)