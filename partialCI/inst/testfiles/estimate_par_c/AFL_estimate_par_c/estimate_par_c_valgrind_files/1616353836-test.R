testlist <- list(X = numeric(0), max = NULL, rho_max = 6.01347001699907e-154)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)