testlist <- list(M0 = 1.62597612463153e-260, R0 = 7.90428438382638e-241,      Y = NA_real_, nu = 1.390671161567e-309, rho = NaN, M = NULL,      R = NULL, sigma_M = 5.91802216930231e-206, sigma_R = 7.28400178319591e-304)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)