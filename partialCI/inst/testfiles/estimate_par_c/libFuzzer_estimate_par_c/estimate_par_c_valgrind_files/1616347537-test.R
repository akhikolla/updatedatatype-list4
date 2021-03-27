testlist <- list(X = -3.29617947337367e+202, max = NULL, rho_max = -1.52661082065848e+200)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)