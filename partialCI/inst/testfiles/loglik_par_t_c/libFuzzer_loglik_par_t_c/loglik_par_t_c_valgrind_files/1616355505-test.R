testlist <- list(M0 = 0, R0 = 0, Y = numeric(0), nu = 0, rho = -2.32973099519087e+306,      M = NULL, R = NULL, sigma_M = 7.20849708515394e-304, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)