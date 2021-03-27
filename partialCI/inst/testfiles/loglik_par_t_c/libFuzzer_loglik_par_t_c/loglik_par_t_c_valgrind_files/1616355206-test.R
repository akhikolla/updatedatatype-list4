testlist <- list(M0 = 0, R0 = 0, Y = 1.38529440384635e-309, nu = 0, rho = 1.65922065842866e-319,      M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)