testlist <- list(X = c(6.26302926312665e-294, 5.66627145329705e+303, 5.56270586590278e-309,  1.26475184903132e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)