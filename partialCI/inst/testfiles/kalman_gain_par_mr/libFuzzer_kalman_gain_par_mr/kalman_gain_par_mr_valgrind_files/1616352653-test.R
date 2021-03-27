testlist <- list(rho = 1.82941345362256e+248, M = NULL, R = NULL, sigma_M = 3.65588264345771e+233,      sigma_R = 4.71235854849405e+257)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)