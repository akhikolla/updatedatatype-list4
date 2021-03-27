testlist <- list(X = c(-1.5297384934992e-308, -7.08035685128454e+255, -4.46412530406052e-308,  9.95533105799305e-265, -6.70906347418606e+67, 0, 0, 0, 0, 0,  0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)