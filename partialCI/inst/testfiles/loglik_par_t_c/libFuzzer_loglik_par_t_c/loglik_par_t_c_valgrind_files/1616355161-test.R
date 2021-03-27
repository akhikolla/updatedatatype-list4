testlist <- list(M0 = 2.98994299739444e-305, R0 = NaN, Y = NaN, nu = -5.48612930076916e+303,      rho = NaN, M = NULL, R = NULL, sigma_M = 8.05327002721232e-322,      sigma_R = NaN)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)