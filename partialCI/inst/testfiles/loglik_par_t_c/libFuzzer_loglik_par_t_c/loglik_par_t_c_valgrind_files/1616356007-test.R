testlist <- list(M0 = 0, R0 = 0, Y = 1.50651091204753e-309, nu = 0, rho = 7.06331269985765e-304,      M = NULL, R = NULL, sigma_M = 1.04979068428348e-319, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)