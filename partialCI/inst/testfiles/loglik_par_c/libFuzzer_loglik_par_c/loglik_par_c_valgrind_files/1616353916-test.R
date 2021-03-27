testlist <- list(M0 = 0, R0 = 0, Y = -Inf, rho = 1.38241720848787e+306, M = NULL,      R = NULL, sigma_M = 1.38241720848787e+306, sigma_R = 3.22526053605166e-319)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)