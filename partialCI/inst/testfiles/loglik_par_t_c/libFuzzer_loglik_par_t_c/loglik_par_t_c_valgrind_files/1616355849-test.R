testlist <- list(M0 = 0, R0 = 0, Y = numeric(0), nu = 0, rho = 1.38523885234275e-309,      M = NULL, R = NULL, sigma_M = -2.32973099279027e+306, sigma_R = 7.17111584433102e-304)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)