testlist <- list(X = numeric(0), max = NULL, rho_max = 6.53284531787599e-301)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)