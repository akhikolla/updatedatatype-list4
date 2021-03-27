testlist <- list(X = numeric(0), max = NULL, rho_max = 1.04584085108489e-240)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)