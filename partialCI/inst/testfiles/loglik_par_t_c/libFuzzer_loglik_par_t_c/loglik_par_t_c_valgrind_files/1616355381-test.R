testlist <- list(M0 = 0, R0 = 0, Y = numeric(0), nu = 0, rho = -2.05226840064919e-289,      M = NULL, R = NULL, sigma_M = 8.27730409431903e-317, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)