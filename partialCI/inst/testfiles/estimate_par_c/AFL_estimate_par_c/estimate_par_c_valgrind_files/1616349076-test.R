testlist <- list(X = 3.88551010252807e-318, max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)