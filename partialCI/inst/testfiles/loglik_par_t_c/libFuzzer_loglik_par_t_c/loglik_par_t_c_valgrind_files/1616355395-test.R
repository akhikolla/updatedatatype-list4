testlist <- list(M0 = -1.07730874267432e+236, R0 = -1.07730874267432e+236,      Y = -1.07730874267432e+236, nu = 1.30886697559247e-309, rho = -1.07730874267432e+236,      M = NULL, R = NULL, sigma_M = -1.07730874267432e+236, sigma_R = -1.07730874267432e+236)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)