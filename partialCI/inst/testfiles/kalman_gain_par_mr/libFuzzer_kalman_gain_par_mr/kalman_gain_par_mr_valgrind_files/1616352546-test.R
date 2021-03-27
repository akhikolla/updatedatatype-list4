testlist <- list(rho = 5.32204931331845e+303, M = NULL, R = NULL, sigma_M = 5.83373071154445e+180,      sigma_R = 3.07839226128608e+169)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)