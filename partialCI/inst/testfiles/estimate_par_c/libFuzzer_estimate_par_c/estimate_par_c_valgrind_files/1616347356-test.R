testlist <- list(X = -9.94359985521292e+303, max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)