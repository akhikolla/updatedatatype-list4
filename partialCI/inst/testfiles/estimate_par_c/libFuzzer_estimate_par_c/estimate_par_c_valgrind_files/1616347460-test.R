testlist <- list(X = 4.94065645841247e-324, max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)