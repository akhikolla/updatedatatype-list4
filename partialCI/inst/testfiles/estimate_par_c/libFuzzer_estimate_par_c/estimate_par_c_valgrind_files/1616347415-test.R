testlist <- list(X = c(-5.72988010315482e-21, -5.87276176762982e-21, -5.87276176762982e-21,  1.60289717480276e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL,      rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)