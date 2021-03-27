testlist <- list(X = c(-6.67721824535043e+153, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)