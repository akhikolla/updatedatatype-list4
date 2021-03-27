testlist <- list(X = c(2.4768647460409e+86, 8.6203293111473e-310, 0, 0, 0,  0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)