testlist <- list(X = c(-6.17358475809407e+303, 6.42542253729458e-319, 0,  0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)