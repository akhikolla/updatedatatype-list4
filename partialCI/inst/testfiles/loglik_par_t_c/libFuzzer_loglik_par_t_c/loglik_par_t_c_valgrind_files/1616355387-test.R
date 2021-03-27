testlist <- list(M0 = NaN, R0 = 9.57137770975458e-304, Y = NaN, nu = 3.23790861658519e-318,      rho = NaN, M = NULL, R = NULL, sigma_M = NaN, sigma_R = NaN)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)