testlist <- list(rho = 4.93594745197571e+169, M = NULL, R = NULL, sigma_M = 1.00084490159812e+65,      sigma_R = 7.08307515683401e-308)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)