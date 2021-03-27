testlist <- list(M0 = 2.26694055331632e-106, R0 = -3.17678852947264e-277,      Y = NaN, nu = -3.17678814184056e-277, rho = NaN, M = NULL,      R = NULL, sigma_M = -4.98166606029068e+187, sigma_R = -4.98241596725195e+187)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)