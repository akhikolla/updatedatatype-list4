testlist <- list(X = c(1.73761009576277e-43, 1.04102737679095e-42, 1.04102737679095e-42,  1.73761009576277e-43, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)