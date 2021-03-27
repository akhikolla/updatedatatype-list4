testlist <- list(X = 1.05976458388145e-168)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)