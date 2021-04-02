testlist <- list(X = numeric(0), max = NULL, rho_max = 7.49779509808956e+247)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)