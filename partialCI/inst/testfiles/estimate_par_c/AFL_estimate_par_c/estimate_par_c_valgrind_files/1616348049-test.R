testlist <- list(X = c(2.08655633926036e-308, 1.80331558390894e-128, 2.86469563834178e-313,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)