testlist <- list(X = c(1.31537469453449e-303, 1.23415084829243e-178, 2.73552649885052e-304,  1.29518320925991e-318, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)