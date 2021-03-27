testlist <- list(X = c(1.90648071992617e-314, 7.13706800771066e-79, 1.3496756003083e-284,  1.41129932570816e-75, -3.3689943182432e+222), max = NULL, rho_max = 1.58973748989121e-107)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)