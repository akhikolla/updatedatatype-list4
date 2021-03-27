testlist <- list(M0 = NaN, R0 = 9.74556274941874e-309, Y = NaN, nu = -5.48612406879369e+303,      rho = NaN, M = NULL, R = NULL, sigma_M = NaN, sigma_R = -7.2911220195564e-304)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)