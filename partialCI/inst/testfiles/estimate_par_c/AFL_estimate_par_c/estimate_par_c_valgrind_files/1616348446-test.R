testlist <- list(X = numeric(0), max = NULL, rho_max = 4.94065645841247e-324)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)