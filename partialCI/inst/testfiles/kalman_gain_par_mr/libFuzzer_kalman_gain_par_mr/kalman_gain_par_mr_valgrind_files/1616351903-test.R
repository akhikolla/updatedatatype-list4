testlist <- list(rho = 8.19687411242632e+107, M = NULL, R = NULL, sigma_M = 8.19687411242632e+107,      sigma_R = 8.19687411242632e+107)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)