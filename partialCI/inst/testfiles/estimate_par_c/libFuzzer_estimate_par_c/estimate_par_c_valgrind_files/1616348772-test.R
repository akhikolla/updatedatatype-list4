testlist <- list(X = Inf, max = NULL, rho_max = 1.0849556440401e-311)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)