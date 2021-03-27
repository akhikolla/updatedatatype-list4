testlist <- list(M0 = -3.241808739243e-05, R0 = 1.55737495419889e-207, Y = 8.83972870188799e+192,      nu = 1.81791695574041e-197, rho = 4.78406573742912e+199,      M = NULL, R = NULL, sigma_M = 1.52625021860756e+69, sigma_R = 1.63408994387247e+69)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)