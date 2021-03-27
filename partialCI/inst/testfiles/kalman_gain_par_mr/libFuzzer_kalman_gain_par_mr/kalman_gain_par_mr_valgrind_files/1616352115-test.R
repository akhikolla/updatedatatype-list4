testlist <- list(rho = -3.4030000619567e-161, M = NULL, R = NULL, sigma_M = -3.40300006195676e-161,      sigma_R = 5.13595764381964e-317)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)