testlist <- list(rho = 3.22813342176993e-115, M = NULL, R = NULL, sigma_M = 7.26613695511762e+223,      sigma_R = 2.44036041093147e-152)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)