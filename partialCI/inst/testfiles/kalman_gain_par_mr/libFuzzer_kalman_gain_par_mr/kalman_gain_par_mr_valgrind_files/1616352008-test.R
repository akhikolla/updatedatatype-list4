testlist <- list(rho = 3.9508588860467e+228, M = NULL, R = NULL, sigma_M = 3.13667399521747e+151,      sigma_R = 3.22272072635851e-115)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)