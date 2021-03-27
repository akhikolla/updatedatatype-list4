testlist <- list(X = numeric(0), max = NULL, rho_max = 8.47316368081217e-310)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)