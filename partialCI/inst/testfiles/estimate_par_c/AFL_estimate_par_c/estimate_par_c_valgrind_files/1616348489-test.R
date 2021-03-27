testlist <- list(X = c(-3.90719294451479e-165, -3.34242920790878e+61, 7.06327409994997e-305,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)