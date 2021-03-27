testlist <- list(M0 = 0, R0 = 0, Y = numeric(0), nu = NaN, rho = 0, M = NULL,      R = NULL, sigma_M = 2.97079410735138e-313, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)