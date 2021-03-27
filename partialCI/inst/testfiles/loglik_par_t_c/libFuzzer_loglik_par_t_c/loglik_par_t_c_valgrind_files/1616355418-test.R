testlist <- list(M0 = 0, R0 = 0, Y = c(5.37986976831671e+228, 8.90389806611905e+252,  3.56011816311004e-306, 0, 0), nu = 0, rho = 0, M = NULL, R = NULL,      sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)