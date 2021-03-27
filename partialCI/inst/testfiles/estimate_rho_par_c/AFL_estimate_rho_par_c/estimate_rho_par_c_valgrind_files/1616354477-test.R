testlist <- list(X = c(-1.40313200261837e+308, NA, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)