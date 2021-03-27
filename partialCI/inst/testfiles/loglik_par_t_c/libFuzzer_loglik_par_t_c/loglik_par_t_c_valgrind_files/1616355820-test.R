testlist <- list(M0 = 0, R0 = 0, Y = numeric(0), nu = 0, rho = 0, M = NULL,      R = NULL, sigma_M = 0, sigma_R = -2.46006311446272e+260)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)