testlist <- list(M0 = NaN, R0 = NaN, Y = 0, nu = NaN, rho = NaN, M = NULL,      R = NULL, sigma_M = NaN, sigma_R = NaN)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)