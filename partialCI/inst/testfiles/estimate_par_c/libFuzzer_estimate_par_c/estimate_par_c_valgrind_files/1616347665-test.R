testlist <- list(X = 1.63408994387247e+69, max = NULL, rho_max = 1.63408994387247e+69)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)