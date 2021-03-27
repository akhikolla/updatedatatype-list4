testlist <- list(rho = 1.65257130664279e+40, M = NULL, R = NULL, sigma_M = 1.65257130664663e+40,      sigma_R = 1.65257130664663e+40)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)