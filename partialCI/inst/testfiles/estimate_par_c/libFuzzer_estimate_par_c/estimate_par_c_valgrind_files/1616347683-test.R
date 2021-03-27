testlist <- list(X = c(-5.8727617591134e-21, -5.87276176762982e-21, 1.55613024634555e-314,  -5.87276004181252e-21, 4.10350915777083e-317, 0, 0, 0, 0, 0,  0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)