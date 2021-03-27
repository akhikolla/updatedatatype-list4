testlist <- list(X = c(-5.73077175137948e-272, 1.48219693752374e-323, 0,  0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)