testlist <- list(X = numeric(0), max = NULL, rho_max = -3.28832457824882e-219)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)