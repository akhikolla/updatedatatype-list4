testlist <- list(X = numeric(0), max = NULL, rho_max = 1.22416778341839e-250)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)