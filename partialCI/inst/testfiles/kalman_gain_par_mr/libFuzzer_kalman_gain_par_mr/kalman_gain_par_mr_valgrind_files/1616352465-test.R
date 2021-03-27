testlist <- list(rho = 4.93594745197572e+169, M = NULL, R = NULL, sigma_M = 1.00084490159812e+65,      sigma_R = 3.23161097932102e-115)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)