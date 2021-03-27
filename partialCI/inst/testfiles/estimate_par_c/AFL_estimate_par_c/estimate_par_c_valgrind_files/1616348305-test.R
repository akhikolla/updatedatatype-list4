testlist <- list(X = numeric(0), max = NULL, rho_max = 3.31566901570537e-316)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)