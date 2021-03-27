testlist <- list(rho = 1.3251505111006e-105, M = NULL, R = NULL, sigma_M = 1.00084491914523e+65,      sigma_R = 3.23161097932102e-115)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)