testlist <- list(rho = 1.63408994386912e+69, M = NULL, R = NULL, sigma_M = 1.39612477397394e-308,      sigma_R = 1.3961247739653e-308)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)