testlist <- list(X = 1.06559820058203e-255)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)