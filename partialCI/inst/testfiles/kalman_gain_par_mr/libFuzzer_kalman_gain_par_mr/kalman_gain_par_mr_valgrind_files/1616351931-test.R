testlist <- list(rho = 2.9990283558901e-186, M = NULL, R = NULL, sigma_M = 1.23516411460312e-322,      sigma_R = 0)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)