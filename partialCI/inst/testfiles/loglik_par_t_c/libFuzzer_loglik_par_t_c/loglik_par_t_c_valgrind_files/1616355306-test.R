testlist <- list(M0 = 0, R0 = 0, Y = c(3.1861671160004e-58, 1.35940355309306e-314,  0), nu = 0, rho = 0, M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)