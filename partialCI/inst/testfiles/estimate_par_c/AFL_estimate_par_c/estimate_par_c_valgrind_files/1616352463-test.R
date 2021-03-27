testlist <- list(X = c(-5.11530863721329e+149, NA), max = NULL, rho_max = -6.67761414550082e+153)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)