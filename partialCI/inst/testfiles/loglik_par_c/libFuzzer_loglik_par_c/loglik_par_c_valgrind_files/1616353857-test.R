testlist <- list(M0 = 0, R0 = 0, Y = numeric(0), rho = 3.70549234380935e-322,      M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)