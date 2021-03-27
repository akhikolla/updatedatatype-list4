testlist <- list(rho = 5.43230922500301e-311, M = NULL, R = NULL, sigma_M = -9.2578291349919e+303,      sigma_R = NaN)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)