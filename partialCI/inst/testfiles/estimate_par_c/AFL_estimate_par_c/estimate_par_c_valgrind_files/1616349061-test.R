testlist <- list(X = c(-1.47746022123363e-125, 8.6203293111473e-310), max = NULL,      rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)