testlist <- list(rho = -1.10310852891462e-146, M = NULL, R = NULL, sigma_M = 1.2553953967496e-305,      sigma_R = 4.66056848033089e-312)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)