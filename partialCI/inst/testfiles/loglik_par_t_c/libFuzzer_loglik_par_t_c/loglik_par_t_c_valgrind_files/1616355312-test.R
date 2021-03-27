testlist <- list(M0 = 0, R0 = 0, Y = numeric(0), nu = 0, rho = 4.5596330323397e-318,      M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)