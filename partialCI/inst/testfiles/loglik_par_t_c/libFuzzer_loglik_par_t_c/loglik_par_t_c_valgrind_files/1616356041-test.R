testlist <- list(M0 = 0, R0 = 0, Y = numeric(0), nu = 0, rho = 0, M = NULL,      R = NULL, sigma_M = 1.76125650650118e-312, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)