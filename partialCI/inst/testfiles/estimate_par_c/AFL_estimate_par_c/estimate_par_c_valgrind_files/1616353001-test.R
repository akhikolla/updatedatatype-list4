testlist <- list(X = c(-1.5297384934992e-308, 2.6596829962778e-174, 7.62857502738696e-311,  2.62050204313532e-251, 4.37396798977249e-312, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)