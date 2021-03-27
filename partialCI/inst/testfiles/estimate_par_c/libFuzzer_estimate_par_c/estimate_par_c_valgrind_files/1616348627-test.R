testlist <- list(X = c(-5.87220363613894e-21, -5.87276176762982e-21), max = NULL,      rho_max = -5.87275939810216e-21)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)