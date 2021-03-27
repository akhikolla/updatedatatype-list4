testlist <- list(X = c(-3.68380079148118e+279, 8.06390676650163e-317, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)