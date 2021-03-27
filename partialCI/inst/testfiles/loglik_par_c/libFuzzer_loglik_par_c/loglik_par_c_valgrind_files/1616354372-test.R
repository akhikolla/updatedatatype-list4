testlist <- list(M0 = 0, R0 = 0, Y = NaN, rho = 9.78967767721043e-72, M = NULL,      R = NULL, sigma_M = 2.11370680518282e-314, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)