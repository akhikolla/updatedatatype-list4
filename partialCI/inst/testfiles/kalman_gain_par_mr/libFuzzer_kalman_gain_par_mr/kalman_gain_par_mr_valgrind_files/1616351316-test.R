testlist <- list(rho = 4.71091329205638e+180, M = NULL, R = NULL, sigma_M = 4.774847519599e+180,      sigma_R = 1.06399914350761e+248)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)