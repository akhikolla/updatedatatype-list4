testlist <- list(M0 = NaN, R0 = NaN, Y = -Inf, nu = 6.01448843718959e+175,      rho = -3.9883683153025e+255, M = NULL, R = NULL, sigma_M = 4.10414075583311e-207,      sigma_R = 7.08203837340735e-304)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)