testlist <- list(X = c(7.29112905439601e-304, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)