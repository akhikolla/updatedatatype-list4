testlist <- list(X = numeric(0), max = NULL, rho_max = 1.8386262356336e+49)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)