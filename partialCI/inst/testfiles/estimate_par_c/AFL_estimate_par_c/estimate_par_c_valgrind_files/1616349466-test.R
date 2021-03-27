testlist <- list(X = 1.14758038736968e-158, max = NULL, rho_max = 1.01229589699163e-240)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)