testlist <- list(M0 = 0, R0 = 0, Y = c(2.11651738964702e+214, NaN, NaN, 0 ), nu = 0, rho = 3.7553455920434e+69, M = NULL, R = NULL, sigma_M = 4.7362379711675e-206,      sigma_R = 4.17366796167722e-317)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)