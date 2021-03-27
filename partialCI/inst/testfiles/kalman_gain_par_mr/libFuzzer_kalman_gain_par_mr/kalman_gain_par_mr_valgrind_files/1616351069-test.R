testlist <- list(rho = 3.87069807020594e+233, M = NULL, R = NULL, sigma_M = 3.22813342176997e-115,      sigma_R = 7.26613695511762e+223)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)