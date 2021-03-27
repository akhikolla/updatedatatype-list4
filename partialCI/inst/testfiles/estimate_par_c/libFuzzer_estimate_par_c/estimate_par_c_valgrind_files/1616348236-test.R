testlist <- list(X = -5.21074635674682e+304, max = NULL, rho_max = 4.94065645841247e-324)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)