testlist <- list(X = -Inf, max = NULL, rho_max = 8.28904210593293e-317)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)