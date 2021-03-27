testlist <- list(rho = -5.46354690059073e-108, M = NULL, R = NULL, sigma_M = -5.46354690059085e-108,      sigma_R = -5.46354690059085e-108)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)