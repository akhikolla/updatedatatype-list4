testlist <- list(X = numeric(0), max = NULL, rho_max = -2.04220038872469e-301)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)