testlist <- list(X = numeric(0), max = NULL, rho_max = 2.05427434283448e-289)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)