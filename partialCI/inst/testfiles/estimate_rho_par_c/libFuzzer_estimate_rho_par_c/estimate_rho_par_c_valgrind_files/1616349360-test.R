testlist <- list(X = 1.44651530039868e-307)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)