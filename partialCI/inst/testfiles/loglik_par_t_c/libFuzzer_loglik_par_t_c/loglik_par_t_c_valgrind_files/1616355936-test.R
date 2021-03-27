testlist <- list(M0 = 0, R0 = 0, Y = numeric(0), nu = 0, rho = 6.35391288685873e+151,      M = NULL, R = NULL, sigma_M = 4.88721840073346e+199, sigma_R = 8.73347307752602e-313)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)