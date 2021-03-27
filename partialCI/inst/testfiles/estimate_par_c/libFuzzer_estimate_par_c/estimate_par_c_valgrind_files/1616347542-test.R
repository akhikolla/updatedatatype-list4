testlist <- list(X = numeric(0), max = NULL, rho_max = 3.32653113711603e-111)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)