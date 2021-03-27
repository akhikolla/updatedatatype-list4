testlist <- list(rho = 2.74383204246297e-260, M = NULL, R = NULL, sigma_M = 2.36578878888374e+135,      sigma_R = 1.3961247739653e-308)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)