testlist <- list(X = c(1.0410273767887e-42, 1.0410273767887e-42), max = NULL,      rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)