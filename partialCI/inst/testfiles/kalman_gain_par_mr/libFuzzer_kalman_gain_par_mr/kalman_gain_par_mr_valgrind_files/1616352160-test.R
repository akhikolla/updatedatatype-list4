testlist <- list(rho = -1.41512921788629e-296, M = NULL, R = NULL, sigma_M = -1.41512921789466e-296,      sigma_R = -1.41512921789466e-296)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)