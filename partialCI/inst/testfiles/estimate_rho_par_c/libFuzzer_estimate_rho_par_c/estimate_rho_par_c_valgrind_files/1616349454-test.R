testlist <- list(X = 4.45619116102707e-313)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)