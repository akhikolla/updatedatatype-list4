testlist <- list(rho = 1.269748709812e-320, M = NULL, R = NULL, sigma_M = 9.31878669930333e+25,      sigma_R = 8.90389806611905e+252)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)