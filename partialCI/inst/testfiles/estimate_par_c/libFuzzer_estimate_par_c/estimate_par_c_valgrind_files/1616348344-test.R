testlist <- list(X = -1.21290475847298e+229, max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)