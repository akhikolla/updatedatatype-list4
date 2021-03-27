testlist <- list(X = numeric(0), max = NULL, rho_max = 2.90435521007895e-144)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)