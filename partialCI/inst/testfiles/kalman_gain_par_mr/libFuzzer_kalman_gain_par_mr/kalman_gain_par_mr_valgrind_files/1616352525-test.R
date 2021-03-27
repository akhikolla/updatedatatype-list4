testlist <- list(rho = 8.3138050000614e-275, M = NULL, R = NULL, sigma_M = 8.3138050000614e-275,      sigma_R = 8.3138050000614e-275)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)