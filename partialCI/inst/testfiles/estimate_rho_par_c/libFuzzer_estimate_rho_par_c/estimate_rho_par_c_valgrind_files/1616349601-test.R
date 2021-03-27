testlist <- list(X = -1.01003851392552e+301)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)