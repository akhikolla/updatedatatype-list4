testlist <- list(X = numeric(0), max = NULL, rho_max = -5.48612406880527e+303)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)