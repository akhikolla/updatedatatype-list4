testlist <- list(X = c(-2.70083598263859e-08, 7.65801751053932e-322, 0, 0,  0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)