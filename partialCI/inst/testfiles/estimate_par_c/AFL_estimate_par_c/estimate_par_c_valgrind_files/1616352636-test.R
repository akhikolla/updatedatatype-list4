testlist <- list(X = -1.53626756798282e-308, max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)