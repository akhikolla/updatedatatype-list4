testlist <- list(X = c(-3.97949589041694e-16, 1.37107956486516e-309, 0, 0,  0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)