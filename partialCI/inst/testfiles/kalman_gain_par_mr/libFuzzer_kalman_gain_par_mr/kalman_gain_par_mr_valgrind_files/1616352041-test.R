testlist <- list(rho = 9.39692162558128e-275, M = NULL, R = NULL, sigma_M = 2.05983230367952e+161,      sigma_R = 1.06399914350747e+248)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)