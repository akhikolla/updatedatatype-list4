testlist <- list(X = numeric(0), max = NULL, rho_max = 2.02566914794911e-322)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)