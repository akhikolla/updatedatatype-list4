testlist <- list(X = numeric(0), max = NULL, rho_max = -6.67740955858783e+153)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)