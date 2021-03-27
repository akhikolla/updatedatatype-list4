testlist <- list(X = numeric(0), max = NULL, rho_max = 2.15286105739432e-110)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)