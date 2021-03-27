testlist <- list(rho = 5.45361239829799e-311, M = NULL, R = NULL, sigma_M = 1.62599011100573e-260,      sigma_R = 5.45361239830194e-311)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)