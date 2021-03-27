testlist <- list(X = NA_real_, max = NULL, rho_max = 1.93231338189494e-130)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)