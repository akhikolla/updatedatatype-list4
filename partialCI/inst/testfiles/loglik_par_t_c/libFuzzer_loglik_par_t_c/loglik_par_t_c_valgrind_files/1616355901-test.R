testlist <- list(M0 = 0, R0 = 0, Y = 0, nu = 0, rho = 0, M = NULL, R = NULL,      sigma_M = -5.48612406879369e+303, sigma_R = 4.50881665988047e-310)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)