testlist <- list(rho = 3.13667378958624e+151, M = NULL, R = NULL, sigma_M = 7.50230474724109e+252,      sigma_R = 4.87620583420805e-153)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)