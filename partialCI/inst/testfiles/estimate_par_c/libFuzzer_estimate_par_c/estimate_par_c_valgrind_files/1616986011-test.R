testlist <- list(X = c(3.10726556850619e-303, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)