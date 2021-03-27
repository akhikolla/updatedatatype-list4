testlist <- list(M0 = 0, R0 = 0, Y = Inf, nu = 0, rho = 4.0199429415338e-310,      M = NULL, R = NULL, sigma_M = 1.04979068428348e-319, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)