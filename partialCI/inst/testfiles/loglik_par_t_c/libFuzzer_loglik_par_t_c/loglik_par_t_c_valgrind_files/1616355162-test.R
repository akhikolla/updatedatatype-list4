testlist <- list(M0 = 0, R0 = 0, Y = Inf, nu = 0, rho = 4.10074486048235e-322,      M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)