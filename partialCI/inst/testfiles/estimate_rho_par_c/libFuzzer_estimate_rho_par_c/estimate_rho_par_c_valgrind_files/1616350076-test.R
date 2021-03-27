testlist <- list(X = 1.03174956156456e+113)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)