testlist <- list(M0 = 0, R0 = 0, Y = c(-3.89016081926216e+304, NaN, 4.10074486048235e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), rho = 0, M = NULL,      R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)