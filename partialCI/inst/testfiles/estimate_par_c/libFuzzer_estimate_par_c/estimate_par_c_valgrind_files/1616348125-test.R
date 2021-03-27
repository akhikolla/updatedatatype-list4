testlist <- list(X = numeric(0), max = NULL, rho_max = 7.75365300390386e-307)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)