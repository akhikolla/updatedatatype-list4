testlist <- list(X = 2.64619386523153e-260)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)