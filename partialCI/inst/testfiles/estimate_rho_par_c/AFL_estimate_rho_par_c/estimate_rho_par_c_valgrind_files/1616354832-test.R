testlist <- list(X = c(4.1995579896506e-320, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)