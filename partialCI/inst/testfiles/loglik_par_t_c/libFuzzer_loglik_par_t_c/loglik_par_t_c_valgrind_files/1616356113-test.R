testlist <- list(M0 = 0, R0 = 0, Y = c(9.2637000607593e+25, 1.09882216573199e+248,  1.10619842176689e+224, -7.06354875211809e-308, 0, 0, 0), nu = 0,      rho = 0, M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)