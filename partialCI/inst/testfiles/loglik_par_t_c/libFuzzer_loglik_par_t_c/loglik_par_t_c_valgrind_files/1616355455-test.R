testlist <- list(M0 = 0, R0 = 5.68607356613944e-270, Y = c(0, 0, 0, 0, 0),      nu = 5.68607356614117e-270, rho = 0, M = NULL, R = NULL,      sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)