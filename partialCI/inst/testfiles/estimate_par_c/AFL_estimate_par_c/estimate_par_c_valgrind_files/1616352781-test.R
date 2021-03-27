testlist <- list(X = numeric(0), max = NULL, rho_max = 1.0547949726364e-246)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)