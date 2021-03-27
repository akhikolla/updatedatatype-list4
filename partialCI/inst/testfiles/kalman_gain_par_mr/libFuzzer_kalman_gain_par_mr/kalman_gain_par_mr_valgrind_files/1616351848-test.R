testlist <- list(rho = -2.22737782327694e+168, M = NULL, R = NULL, sigma_M = -2.22737782327703e+168,      sigma_R = -2.22737782327703e+168)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)