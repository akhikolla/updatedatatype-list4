testlist <- list(X = 4.08354876418797e+233)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)