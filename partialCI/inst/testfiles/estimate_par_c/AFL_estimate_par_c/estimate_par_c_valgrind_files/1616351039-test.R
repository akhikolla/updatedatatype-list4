testlist <- list(X = c(NaN, 9.19691191808395e-44, 1.04102737679095e-42, 1.04102737679095e-42,  1.87752323556932e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)