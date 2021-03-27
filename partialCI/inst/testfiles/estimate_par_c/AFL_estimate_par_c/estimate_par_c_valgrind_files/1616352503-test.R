testlist <- list(X = c(5.78902293596576e-23, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)