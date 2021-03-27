testlist <- list(X = numeric(0), max = NULL, rho_max = 5.06149078157022e-241)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)