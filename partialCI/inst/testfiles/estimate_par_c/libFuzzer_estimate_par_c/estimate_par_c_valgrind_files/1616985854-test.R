testlist <- list(X = c(-6.82852703442279e-229, 1.66911215957781e-308, 0),      max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)