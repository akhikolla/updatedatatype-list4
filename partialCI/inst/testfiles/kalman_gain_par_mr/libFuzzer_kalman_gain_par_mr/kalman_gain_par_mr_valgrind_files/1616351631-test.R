testlist <- list(rho = 3.25060610368331e-318, M = NULL, R = NULL, sigma_M = 1.26480805335359e-320,      sigma_R = 4.94065645841247e-323)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)