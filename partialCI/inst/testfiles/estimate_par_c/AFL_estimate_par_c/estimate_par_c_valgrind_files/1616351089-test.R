testlist <- list(X = -3.98816992885213e-16, max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)