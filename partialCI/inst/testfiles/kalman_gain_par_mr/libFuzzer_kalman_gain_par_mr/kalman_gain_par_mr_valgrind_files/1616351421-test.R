testlist <- list(rho = 3.13667378957742e+151, M = NULL, R = NULL, sigma_M = 7.50230474724109e+252,      sigma_R = 1.12414657866177e+79)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)