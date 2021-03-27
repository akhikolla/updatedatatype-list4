testlist <- list(X = NaN, max = NULL, rho_max = -2.04220038873435e-301)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)