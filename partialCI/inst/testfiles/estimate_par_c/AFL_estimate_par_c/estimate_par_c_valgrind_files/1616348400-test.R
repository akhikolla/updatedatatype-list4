testlist <- list(X = numeric(0), max = NULL, rho_max = 4.03413127402425e-316)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)