testlist <- list(X = c(-1.52974030892865e-308, 9.95533209401667e-265, -1.52974030892865e-308,  NaN, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)