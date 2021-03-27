testlist <- list(X = c(NaN, 1.08645365306493e-311, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)