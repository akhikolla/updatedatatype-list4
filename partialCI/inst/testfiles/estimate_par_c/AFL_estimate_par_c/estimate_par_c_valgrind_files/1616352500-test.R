testlist <- list(X = c(2.22507386676395e-308, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)