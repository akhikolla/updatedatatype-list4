testlist <- list(X = numeric(0), max = NULL, rho_max = -5.25098063292706e-301)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)