testlist <- list(X = -7.16937119754301e+292, max = NULL, rho_max = 1.37107956493852e-309)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)