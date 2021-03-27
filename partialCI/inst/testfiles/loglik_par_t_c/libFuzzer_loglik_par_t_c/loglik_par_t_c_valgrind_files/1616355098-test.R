testlist <- list(M0 = 0, R0 = 0, Y = 0, nu = 0, rho = NaN, M = NULL, R = NULL,      sigma_M = 3.48007309717811e-312, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)