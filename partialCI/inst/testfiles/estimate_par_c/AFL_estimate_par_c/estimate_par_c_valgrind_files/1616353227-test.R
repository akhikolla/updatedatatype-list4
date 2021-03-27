testlist <- list(X = c(-2.2696458974529e-284, -1.13527582178726e+193, NaN,  1.05479497264352e-246, -1.6557761412436e-308, 0), max = NULL,      rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)