testlist <- list(rho = 5.17222103657198e+160, M = NULL, R = NULL, sigma_M = 9.16771937715647e+82,      sigma_R = 3.97254648216657e-304)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)