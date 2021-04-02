testlist <- list(X = numeric(0), max = NULL, rho_max = 3.17461880735293e-319)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)