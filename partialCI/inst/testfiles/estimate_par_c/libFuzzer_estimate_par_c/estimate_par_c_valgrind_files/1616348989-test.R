testlist <- list(X = numeric(0), max = NULL, rho_max = 4.78467389941151e-126)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)