testlist <- list(X = c(-6.67761414550082e+153, -6.67761137338811e+153, -6.67761414550082e+153,  -6.67761414550082e+153, NA), max = NULL, rho_max = -6.67761414550082e+153)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)