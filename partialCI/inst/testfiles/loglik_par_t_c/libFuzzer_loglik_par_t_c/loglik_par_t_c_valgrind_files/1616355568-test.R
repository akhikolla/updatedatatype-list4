testlist <- list(M0 = 0, R0 = 0, Y = numeric(0), nu = 0, rho = 1.29849673521316e+219,      M = NULL, R = NULL, sigma_M = 3.23064585159133e-319, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)