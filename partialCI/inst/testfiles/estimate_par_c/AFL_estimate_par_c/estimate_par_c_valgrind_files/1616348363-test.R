testlist <- list(X = c(1.0547954670992e-246, -2.2709392231426e+195, 2.17295687549104e-311,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)