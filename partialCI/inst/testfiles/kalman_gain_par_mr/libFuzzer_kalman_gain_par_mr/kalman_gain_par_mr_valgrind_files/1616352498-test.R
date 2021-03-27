testlist <- list(rho = 9.1841317857296e+252, M = NULL, R = NULL, sigma_M = 9.37289555066763e+252,      sigma_R = 9.37289555066763e+252)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)