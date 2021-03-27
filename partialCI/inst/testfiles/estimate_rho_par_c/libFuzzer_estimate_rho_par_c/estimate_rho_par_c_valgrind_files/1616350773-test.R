testlist <- list(X = c(-7.64402707177967e+197, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)