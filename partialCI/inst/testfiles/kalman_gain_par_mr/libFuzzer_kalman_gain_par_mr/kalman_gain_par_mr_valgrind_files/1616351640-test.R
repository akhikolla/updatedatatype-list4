testlist <- list(rho = 5.25663347308138e+83, M = NULL, R = NULL, sigma_M = 5.25663347308138e+83,      sigma_R = 5.25663347308138e+83)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)