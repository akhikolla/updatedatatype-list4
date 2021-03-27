testlist <- list(X = c(0, 0, 0, 0, 0, 0, -5.48612406879369e+303, 1.89485746255572e-103,  9.53282413677926e-130, 1.95891526952506e-130, 2.01780592390736e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)