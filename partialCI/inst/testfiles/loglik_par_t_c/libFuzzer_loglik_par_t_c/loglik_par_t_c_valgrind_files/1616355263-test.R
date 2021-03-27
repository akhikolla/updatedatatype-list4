testlist <- list(M0 = 0, R0 = 0, Y = numeric(0), nu = 0, rho = NaN, M = NULL,      R = NULL, sigma_M = 3.13667456575232e-319, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)