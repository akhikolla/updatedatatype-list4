testlist <- list(X = c(-1.47746022123363e-125, -Inf), max = NULL, rho_max = 1.80107573659442e-226)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)