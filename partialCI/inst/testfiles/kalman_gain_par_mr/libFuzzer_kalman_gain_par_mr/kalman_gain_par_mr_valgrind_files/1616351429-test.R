testlist <- list(rho = 2.25252634257577e-23, M = NULL, R = NULL, sigma_M = 2.25252634257577e-23,      sigma_R = 2.71226035165059e-24)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)