testlist <- list(X = numeric(0), max = NULL, rho_max = -2.08412214982619e-301)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)