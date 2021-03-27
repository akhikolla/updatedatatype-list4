testlist <- list(X = numeric(0), max = NULL, rho_max = 1.58101006669199e-322)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)