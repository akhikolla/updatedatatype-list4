testlist <- list(M0 = 6.51851512427036e+91, R0 = 5.46834151127195e-304, Y = numeric(0),      nu = 0, rho = 0, M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)