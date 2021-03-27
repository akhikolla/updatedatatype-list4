testlist <- list(X = c(-5.87276021511867e-21, -5.87276176762982e-21), max = NULL,      rho_max = -1.16495092538674e+284)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)