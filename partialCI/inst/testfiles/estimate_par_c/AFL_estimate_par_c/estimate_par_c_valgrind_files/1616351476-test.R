testlist <- list(X = c(1.28854425837523e-231, 7.94928748919163e-317, 0, 0,  0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)