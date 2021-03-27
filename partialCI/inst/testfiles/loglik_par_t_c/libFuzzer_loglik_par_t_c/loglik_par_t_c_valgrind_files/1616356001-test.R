testlist <- list(M0 = 0, R0 = 0, Y = -3.9883683153025e+255, nu = 0, rho = 0,      M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)