testlist <- list(X = 2.8571196661179e-101)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)