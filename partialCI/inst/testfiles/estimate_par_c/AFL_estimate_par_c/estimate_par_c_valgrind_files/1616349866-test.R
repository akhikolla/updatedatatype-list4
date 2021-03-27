testlist <- list(X = c(-Inf, -Inf), max = NULL, rho_max = -1.95482768249438e-182)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)