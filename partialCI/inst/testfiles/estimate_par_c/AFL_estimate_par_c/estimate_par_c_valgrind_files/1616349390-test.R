testlist <- list(X = numeric(0), max = NULL, rho_max = -1.72607360174709e-267)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)