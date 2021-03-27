testlist <- list(X = numeric(0), max = NULL, rho_max = 1.05479546710586e-246)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)