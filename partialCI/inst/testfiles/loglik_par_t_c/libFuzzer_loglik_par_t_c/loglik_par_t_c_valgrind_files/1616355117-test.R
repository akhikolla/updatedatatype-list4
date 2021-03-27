testlist <- list(M0 = NaN, R0 = -1.99931761307783e-289, Y = 9.12487688722962e+192,      nu = 1.63408994387749e+69, rho = NaN, M = NULL, R = NULL,      sigma_M = NaN, sigma_R = -6.90484618951933e-258)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)