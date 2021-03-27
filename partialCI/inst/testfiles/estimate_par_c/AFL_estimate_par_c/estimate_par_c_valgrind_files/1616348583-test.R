testlist <- list(X = -4.28877692062561e+161, max = NULL, rho_max = 2.34495512741307e+301)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)