testlist <- list(X = numeric(0), max = NULL, rho_max = -1.15711777004554e+294)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)