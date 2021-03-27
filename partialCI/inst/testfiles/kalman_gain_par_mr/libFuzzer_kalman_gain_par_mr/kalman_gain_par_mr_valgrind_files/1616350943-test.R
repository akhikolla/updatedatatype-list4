testlist <- list(rho = 4.55425904409258e-258, M = NULL, R = NULL, sigma_M = -595821443.51371,      sigma_R = -595821443.513725)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)