testlist <- list(X = c(-2.7755573017042e-17, -3.97183080288546e-16, 3.02609773676103e-306,  -1.24767527595784e-160, 2.08989960876449e-314, 0, 0, 0, 0, 0,  0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)