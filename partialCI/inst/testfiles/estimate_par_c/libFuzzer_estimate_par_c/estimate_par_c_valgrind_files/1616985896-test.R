testlist <- list(X = numeric(0), max = NULL, rho_max = 8.29655417223643e-114)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)