testlist <- list(X = numeric(0), max = NULL, rho_max = -7.20176212254711e+303)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)