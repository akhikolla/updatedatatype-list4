testlist <- list(X = numeric(0), max = NULL, rho_max = 3.79212874880738e+146)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)