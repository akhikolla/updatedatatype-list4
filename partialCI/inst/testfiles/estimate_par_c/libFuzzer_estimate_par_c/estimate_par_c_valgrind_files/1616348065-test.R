testlist <- list(X = numeric(0), max = NULL, rho_max = -7.71294852826154e-178)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)