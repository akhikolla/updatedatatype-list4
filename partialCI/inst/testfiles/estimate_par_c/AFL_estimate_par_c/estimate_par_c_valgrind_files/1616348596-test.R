testlist <- list(X = Inf, max = NULL, rho_max = 1.78375543433837e-307)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)