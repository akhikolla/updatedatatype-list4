testlist <- list(X = 3.15073935042524e-310)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)