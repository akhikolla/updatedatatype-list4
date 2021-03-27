testlist <- list(X = c(-6.67761414550082e+153, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)