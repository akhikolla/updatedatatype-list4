testlist <- list(rho = 5.43230922487604e-312, M = NULL, R = NULL, sigma_M = 2.07226151461452e-317,      sigma_R = 0)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)