testlist <- list(X = c(-7.16937119754299e+292, -1.67521335800606e-105, 8.23531434076438e-228,  -2.09390196513617e+154, 6.45871054398011e-304, 0, 0, 0, 0, 0,  0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)