testlist <- list(rho = -2383285774.05481, M = NULL, R = NULL, sigma_M = -595821443.513725,      sigma_R = -595788675.513725)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)