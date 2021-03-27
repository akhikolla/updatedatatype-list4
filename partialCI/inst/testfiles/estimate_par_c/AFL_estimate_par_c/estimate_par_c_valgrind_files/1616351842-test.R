testlist <- list(X = c(1.05479546710586e-246, -2.48196768728552e+195, 2.1729568754777e-311,  0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)