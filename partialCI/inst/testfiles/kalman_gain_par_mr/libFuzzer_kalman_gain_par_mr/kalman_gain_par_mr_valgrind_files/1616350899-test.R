testlist <- list(rho = 4.93594745197561e+169, M = NULL, R = NULL, sigma_M = -6.38736108617026e-17,      sigma_R = 1.49108285392357e-109)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)