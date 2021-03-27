testlist <- list(X = numeric(0), max = NULL, rho_max = 5.94495354372581e-299)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)