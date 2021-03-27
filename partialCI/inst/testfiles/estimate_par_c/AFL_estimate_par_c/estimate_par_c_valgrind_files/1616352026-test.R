testlist <- list(X = numeric(0), max = NULL, rho_max = -2.04220055489898e-301)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)