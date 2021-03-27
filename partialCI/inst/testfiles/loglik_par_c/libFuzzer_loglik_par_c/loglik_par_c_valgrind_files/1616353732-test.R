testlist <- list(M0 = 3.64469672236317e+88, R0 = 3.64469672236317e+88, Y = numeric(0),      rho = 3.64469672236317e+88, M = NULL, R = NULL, sigma_M = 3.64469672236317e+88,      sigma_R = 3.64469672236317e+88)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)