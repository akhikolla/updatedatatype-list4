testlist <- list(rho = -9.9261575707946e-234, M = NULL, R = NULL, sigma_M = -9.9261575707946e-234,      sigma_R = -9.9261575707946e-234)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)