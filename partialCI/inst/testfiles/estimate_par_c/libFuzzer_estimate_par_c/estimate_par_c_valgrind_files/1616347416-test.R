testlist <- list(X = NaN, max = NULL, rho_max = 4.94065645841247e-324)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)