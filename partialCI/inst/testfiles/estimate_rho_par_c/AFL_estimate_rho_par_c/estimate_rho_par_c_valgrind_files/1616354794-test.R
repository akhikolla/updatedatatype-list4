testlist <- list(X = c(1.39067107884665e-309, 1.92992298858904e-314, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)