testlist <- list(X = numeric(0), max = NULL, rho_max = 1.97626258336499e-323)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)