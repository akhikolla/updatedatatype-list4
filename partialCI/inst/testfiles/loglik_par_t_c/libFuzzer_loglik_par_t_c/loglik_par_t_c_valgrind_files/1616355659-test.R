testlist <- list(M0 = 0, R0 = 0, Y = numeric(0), nu = 0, rho = 2.05568342200354e-314,      M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)