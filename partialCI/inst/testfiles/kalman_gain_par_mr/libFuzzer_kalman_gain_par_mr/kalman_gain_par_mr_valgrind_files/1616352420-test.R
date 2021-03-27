testlist <- list(rho = 9.70418706716123e-101, M = NULL, R = NULL, sigma_M = 9.70418706716128e-101,      sigma_R = 9.70418706716128e-101)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)