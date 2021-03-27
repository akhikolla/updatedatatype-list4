testlist <- list(M0 = 0, R0 = 0, Y = -2.0847288203737e+305, nu = 0, rho = 2.42838205587431e-319,      M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)