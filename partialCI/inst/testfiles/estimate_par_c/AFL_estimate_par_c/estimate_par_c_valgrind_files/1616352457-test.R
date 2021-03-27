testlist <- list(X = c(1.65117807206857e-311, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)