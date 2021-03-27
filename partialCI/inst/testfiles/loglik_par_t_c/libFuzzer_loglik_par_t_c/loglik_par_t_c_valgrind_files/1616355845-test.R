testlist <- list(M0 = 8589934592, R0 = NaN, Y = numeric(0), nu = 3.48007309717811e-312,      rho = 0, M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)