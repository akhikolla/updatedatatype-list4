testlist <- list(X = numeric(0), max = NULL, rho_max = -6.88428063591338e-301)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)