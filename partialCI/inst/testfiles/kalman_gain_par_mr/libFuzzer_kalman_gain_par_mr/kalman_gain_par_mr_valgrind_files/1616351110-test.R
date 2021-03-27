testlist <- list(rho = 1.19453052915766e+103, M = NULL, R = NULL, sigma_M = 1.9985263278284e-139,      sigma_R = 2.00877667922349e-139)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)