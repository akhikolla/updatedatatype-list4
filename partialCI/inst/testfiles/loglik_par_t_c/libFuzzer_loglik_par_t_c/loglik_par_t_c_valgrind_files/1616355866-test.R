testlist <- list(M0 = 0, R0 = 0, Y = NaN, nu = 0, rho = 3.23785921002061e-319,      M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)