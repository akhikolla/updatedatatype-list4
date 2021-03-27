testlist <- list(rho = 6.81994684547879e-161, M = NULL, R = NULL, sigma_M = 1.30750514675593e-163,      sigma_R = 1.30750514675593e-163)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)