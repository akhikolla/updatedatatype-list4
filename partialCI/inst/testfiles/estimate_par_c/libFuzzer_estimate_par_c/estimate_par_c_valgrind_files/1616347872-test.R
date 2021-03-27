testlist <- list(X = NA_real_, max = NULL, rho_max = 4.94065645841247e-324)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)