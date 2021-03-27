testlist <- list(M0 = 0, R0 = 0, Y = c(1.10377868667728e+161, 3.28642506434203e+224,  1.34867492438149e-306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), nu = 0, rho = 0, M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)