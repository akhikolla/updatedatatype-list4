testlist <- list(M0 = NaN, R0 = NaN, Y = NaN, nu = 8.17619577589961e-307,      rho = NaN, M = NULL, R = NULL, sigma_M = NaN, sigma_R = NaN)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)