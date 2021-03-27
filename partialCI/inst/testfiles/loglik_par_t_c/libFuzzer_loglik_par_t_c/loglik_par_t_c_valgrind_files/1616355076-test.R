testlist <- list(M0 = 0, R0 = 0, Y = 1.41783270995915e-309, nu = 0, rho = 4.50881665676949e-310,      M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)