testlist <- list(X = c(-1.40313200261837e+308, 3.54695044160788e-245, NA))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)