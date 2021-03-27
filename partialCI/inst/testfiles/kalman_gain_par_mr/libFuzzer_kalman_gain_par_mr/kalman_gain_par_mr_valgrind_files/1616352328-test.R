testlist <- list(rho = 1.30771309694994e+214, M = NULL, R = NULL, sigma_M = 1.38080630541508e+267,      sigma_R = 2.14899131997106e+233)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)