testlist <- list(M0 = 6.51851512427036e+91, R0 = NaN, Y = 0, nu = 5.53840902327302e-312,      rho = 0, M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)