testlist <- list(M0 = 3.36876358805679e+203, R0 = 6.63771266399965e-317,      Y = numeric(0), rho = NaN, M = NULL, R = NULL, sigma_M = 1.06737238305836e-280,      sigma_R = 1.76692744071203e-284)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)