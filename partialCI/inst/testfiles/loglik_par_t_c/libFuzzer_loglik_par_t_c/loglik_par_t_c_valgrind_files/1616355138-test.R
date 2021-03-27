testlist <- list(M0 = NaN, R0 = 1.63408994384738e+69, Y = Inf, nu = 3.37164132912621e-307,      rho = 5.91839416884551e-206, M = NULL, R = NULL, sigma_M = NaN,      sigma_R = NaN)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)