testlist <- list(X = numeric(0), max = NULL, rho_max = 1.78388675173214e+127)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)