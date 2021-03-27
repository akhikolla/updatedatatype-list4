testlist <- list(rho = 1.69188929880912e-43, M = NULL, R = NULL, sigma_M = 1.04102737679095e-42,      sigma_R = 1.04102737679095e-42)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)