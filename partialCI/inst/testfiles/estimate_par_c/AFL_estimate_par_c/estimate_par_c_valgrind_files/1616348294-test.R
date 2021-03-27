testlist <- list(X = c(9.95533209401667e-265, -3.82950637040819e+193, 2.17295687547622e-311,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)