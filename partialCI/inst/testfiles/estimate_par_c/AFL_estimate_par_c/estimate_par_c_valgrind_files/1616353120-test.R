testlist <- list(X = c(NA, NA, -6.67761414550082e+153, 0), max = NULL, rho_max = -6.67761414550082e+153)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)