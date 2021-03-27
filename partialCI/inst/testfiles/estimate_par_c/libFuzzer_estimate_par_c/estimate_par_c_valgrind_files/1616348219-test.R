testlist <- list(X = c(-5.87275958742864e-21, -1.46819044190745e-21, -5.87276176762982e-21,  -5.87276176762982e-21, 6.07862550883746e-317, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)