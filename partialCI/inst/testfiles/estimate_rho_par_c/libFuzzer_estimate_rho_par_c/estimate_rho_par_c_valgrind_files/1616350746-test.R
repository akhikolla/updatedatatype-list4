testlist <- list(X = c(9.61529216300334e-315, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)