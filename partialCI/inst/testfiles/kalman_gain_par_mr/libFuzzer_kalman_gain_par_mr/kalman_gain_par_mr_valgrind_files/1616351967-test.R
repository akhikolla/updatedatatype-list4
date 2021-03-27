testlist <- list(rho = 1.21198352871784e-279, M = NULL, R = NULL, sigma_M = 1.21327976778599e-279,      sigma_R = 1.21327976778599e-279)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)