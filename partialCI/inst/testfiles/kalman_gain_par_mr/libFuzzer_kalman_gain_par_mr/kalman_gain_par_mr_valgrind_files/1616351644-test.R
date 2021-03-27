testlist <- list(rho = 5.22851419827775e+54, M = NULL, R = NULL, sigma_M = 5.22851419824833e+54,      sigma_R = 5.22851419824833e+54)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)