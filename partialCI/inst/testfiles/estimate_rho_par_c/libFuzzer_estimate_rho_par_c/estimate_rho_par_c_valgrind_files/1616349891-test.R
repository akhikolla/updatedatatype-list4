testlist <- list(X = 2.71615461124485e-312)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)