testlist <- list(X = numeric(0), max = NULL, rho_max = 4.03488027502207e+175)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)