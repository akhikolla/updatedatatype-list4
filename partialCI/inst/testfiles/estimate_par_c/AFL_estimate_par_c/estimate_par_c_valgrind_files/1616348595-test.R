testlist <- list(X = Inf, max = NULL, rho_max = -5.92723148687008e-301)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)