testlist <- list(rho = 3.87069818610224e+233, M = NULL, R = NULL, sigma_M = 3.68169779165296e+180,      sigma_R = 2.44047694750493e-152)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)