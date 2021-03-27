testlist <- list(X = Inf, max = NULL, rho_max = -3.81286810729814e+198)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)