testlist <- list(X = c(-41255400998277.5, 1.6533225410269e+265, 6.42285339593621e-323,  0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)