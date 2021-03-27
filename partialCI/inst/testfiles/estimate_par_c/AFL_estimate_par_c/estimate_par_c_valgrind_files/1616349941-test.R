testlist <- list(X = c(NaN, 1.26901473490459e-308, -Inf, 7.71367946418396e-290,  1.26901473490459e-308, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)