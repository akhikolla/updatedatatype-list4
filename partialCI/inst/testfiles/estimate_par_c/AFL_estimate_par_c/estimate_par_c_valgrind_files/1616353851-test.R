testlist <- list(X = numeric(0), max = NULL, rho_max = -2.27152484943355e-214)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)