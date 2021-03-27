testlist <- list(rho = -1.17671868413224e-185, M = NULL, R = NULL, sigma_M = 9.1139025244455e-306,      sigma_R = 0)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)