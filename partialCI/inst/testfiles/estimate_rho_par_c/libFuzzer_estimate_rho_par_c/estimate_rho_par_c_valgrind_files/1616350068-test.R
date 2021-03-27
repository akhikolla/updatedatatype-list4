testlist <- list(X = 2.41608075630178e+24)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)