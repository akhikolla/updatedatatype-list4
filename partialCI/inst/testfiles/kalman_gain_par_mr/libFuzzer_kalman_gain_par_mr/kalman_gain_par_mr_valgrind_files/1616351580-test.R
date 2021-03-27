testlist <- list(rho = 3.87069807020594e+233, M = NULL, R = NULL, sigma_M = 3.22813342176997e-115,      sigma_R = -1.17251528167937e-117)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)