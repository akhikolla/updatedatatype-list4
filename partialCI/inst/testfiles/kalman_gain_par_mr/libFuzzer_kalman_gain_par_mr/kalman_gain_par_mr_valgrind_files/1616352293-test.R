testlist <- list(rho = 5.453612398297e-311, M = NULL, R = NULL, sigma_M = 1.39069246474043e-308,      sigma_R = 2.64619386522857e-260)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)