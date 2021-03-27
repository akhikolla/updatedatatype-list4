testlist <- list(rho = -1.61201202860857e-201, M = NULL, R = NULL, sigma_M = -7.37743158567676e-200,      sigma_R = -7.37743158567676e-200)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)