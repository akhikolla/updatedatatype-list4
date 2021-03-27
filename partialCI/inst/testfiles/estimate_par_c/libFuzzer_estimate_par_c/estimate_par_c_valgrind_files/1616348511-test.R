testlist <- list(X = 5.81746188464525e+180, max = NULL, rho_max = 5.43498593736033e-109)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)