testlist <- list(X = numeric(0), max = NULL, rho_max = 2.2843382216057e-164)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)