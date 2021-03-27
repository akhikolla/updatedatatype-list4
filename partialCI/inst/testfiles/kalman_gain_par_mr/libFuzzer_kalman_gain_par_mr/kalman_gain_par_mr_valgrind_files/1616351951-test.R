testlist <- list(rho = 1.67792003657652e+243, M = NULL, R = NULL, sigma_M = 2.54709171175418e-52,      sigma_R = 4.08354857107148e+233)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)