testlist <- list(X = c(0, 0), max = NULL, rho_max = 1.3262473693533e-315)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)