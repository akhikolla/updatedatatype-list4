testlist <- list(X = numeric(0), max = NULL, rho_max = -1.01374331998156e-262)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)