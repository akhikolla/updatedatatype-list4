testlist <- list(X = c(-2.45798975168936e+255, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)