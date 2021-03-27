testlist <- list(X = 8.68669426482917e-304, max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)