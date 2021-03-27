testlist <- list(X = c(3.88488225958806e+84, 1.48910974815192e-154, 0, 0,  0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)