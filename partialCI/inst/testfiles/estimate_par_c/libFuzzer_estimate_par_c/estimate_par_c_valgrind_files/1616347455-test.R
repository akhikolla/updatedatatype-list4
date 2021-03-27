testlist <- list(X = numeric(0), max = NULL, rho_max = -6.7372349943194e-287)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)