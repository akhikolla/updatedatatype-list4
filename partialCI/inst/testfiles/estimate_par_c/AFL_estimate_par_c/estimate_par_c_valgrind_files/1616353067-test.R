testlist <- list(X = c(-1.71693017122329e+193, 2.42551059790192e-159, -1.5297403089298e-308,  -1.13527582215967e+193), max = NULL, rho_max = 1.05479500005391e-246)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)