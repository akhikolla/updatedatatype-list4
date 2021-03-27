testlist <- list(rho = 4.94065645841247e-324, M = NULL, R = NULL, sigma_M = 16425891.5748339,      sigma_R = 3.70975099731233e+228)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)