testlist <- list(X = c(-3.66141672673556e+193, 2.62218702106509e-251, 3.1916044401415e-304,  1.29549941127325e-318, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)