testlist <- list(rho = 8.24548651624435e+136, M = NULL, R = NULL, sigma_M = 1.21327976779032e-279,      sigma_R = 1.21327976778599e-279)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)