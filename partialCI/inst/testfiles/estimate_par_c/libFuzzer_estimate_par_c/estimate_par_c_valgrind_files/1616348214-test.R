testlist <- list(X = numeric(0), max = NULL, rho_max = 8.64562743173829e-217)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)