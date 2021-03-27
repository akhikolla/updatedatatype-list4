testlist <- list(M0 = 3.83698281517203e+117, R0 = 3.47874663776072e-312,      Y = Inf, nu = 0, rho = 3.83698281517203e+117, M = NULL, R = NULL,      sigma_M = 3.83698281517203e+117, sigma_R = 3.83698281517203e+117)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)