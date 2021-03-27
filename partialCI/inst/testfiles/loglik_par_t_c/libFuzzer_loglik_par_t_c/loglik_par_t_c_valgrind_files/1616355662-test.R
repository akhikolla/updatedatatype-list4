testlist <- list(M0 = NaN, R0 = NaN, Y = -Inf, nu = -2.22188024786144e+307,      rho = 6.51970867777731e+91, M = NULL, R = NULL, sigma_M = -5.8277790052065e+303,      sigma_R = 7.28399840170273e-304)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)