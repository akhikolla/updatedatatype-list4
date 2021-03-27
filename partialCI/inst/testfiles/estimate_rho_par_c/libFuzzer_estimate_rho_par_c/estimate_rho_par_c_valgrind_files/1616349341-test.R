testlist <- list(X = c(7.29023199001299e-304, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)