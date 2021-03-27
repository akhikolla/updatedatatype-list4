testlist <- list(X = c(-8.08758811089123e+149, -1.15196687113565e+164, 1.81563234604635e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)