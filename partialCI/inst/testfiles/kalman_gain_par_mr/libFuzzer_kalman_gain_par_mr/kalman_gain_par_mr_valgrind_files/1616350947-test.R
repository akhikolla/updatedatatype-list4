testlist <- list(rho = 3.63202011352121e+228, M = NULL, R = NULL, sigma_M = 16425891.5748856,      sigma_R = 1.06399914350761e+248)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)