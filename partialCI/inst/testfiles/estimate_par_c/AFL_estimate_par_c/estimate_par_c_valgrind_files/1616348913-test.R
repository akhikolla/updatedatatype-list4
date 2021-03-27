testlist <- list(X = c(1.06948579488802e-61, 7.94928748919163e-317, 0), max = NULL,      rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)