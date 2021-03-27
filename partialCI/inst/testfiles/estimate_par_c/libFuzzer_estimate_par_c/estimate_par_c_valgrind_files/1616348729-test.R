testlist <- list(X = c(9.77602632005694e-311, NA), max = NULL, rho_max = -5.44868426907277e-304)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)