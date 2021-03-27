testlist <- list(X = -1.03802396134057e+301)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)