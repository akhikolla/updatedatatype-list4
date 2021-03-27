testlist <- list(X = c(3.61820261368307e-193, 1.26680194579413e-309, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)