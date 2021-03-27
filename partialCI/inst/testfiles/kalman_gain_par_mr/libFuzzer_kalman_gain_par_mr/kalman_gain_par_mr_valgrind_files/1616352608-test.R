testlist <- list(rho = 4.44380908461662e+252, M = NULL, R = NULL, sigma_M = 7.46656953467282e-72,      sigma_R = 3.67587042944887e+228)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)