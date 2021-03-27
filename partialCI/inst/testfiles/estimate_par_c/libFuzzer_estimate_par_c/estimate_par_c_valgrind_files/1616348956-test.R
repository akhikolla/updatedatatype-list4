testlist <- list(X = c(-5.72988010315636e-21, -5.87276176762982e-21, -5.8727599156317e-21,  9.23902757723131e-322, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)